.class public Landroidx/appcompat/view/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/d$a;
    }
.end annotation


# static fields
.field private static f:Landroid/content/res/Configuration;


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Landroidx/appcompat/view/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private b()Landroid/content/res/Resources;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_15

    invoke-static {v0}, Landroidx/appcompat/view/d;->e(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_22

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    invoke-static {p0, v0}, Landroidx/appcompat/view/d$a;->a(Landroidx/appcompat/view/d;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    goto :goto_27

    :cond_22
    :goto_22
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1f

    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_22
    iget-object v1, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroidx/appcompat/view/d;->a:I

    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/d;->f(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method private static e(Landroid/content/res/Configuration;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object v0, Landroidx/appcompat/view/d;->f:Landroid/content/res/Configuration;

    if-nez v0, :cond_12

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    sput-object v0, Landroidx/appcompat/view/d;->f:Landroid/content/res/Configuration;

    :cond_12
    sget-object v0, Landroidx/appcompat/view/d;->f:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_10

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    return v0
.end method

.method protected f(Landroid/content/res/Resources$Theme;IZ)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/view/d;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    if-nez v0, :cond_d

    sget v0, Ld/i;->e:I

    iput v0, p0, Landroidx/appcompat/view/d;->a:I

    :cond_d
    invoke-direct {p0}, Landroidx/appcompat/view/d;->d()V

    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .registers 3

    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroidx/appcompat/view/d;->a:I

    invoke-direct {p0}, Landroidx/appcompat/view/d;->d()V

    :cond_9
    return-void
.end method
