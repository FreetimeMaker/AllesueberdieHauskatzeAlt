.class public final Landroidx/core/view/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/n0$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/core/view/n0$e;

    invoke-direct {v0}, Landroidx/core/view/n0$e;-><init>()V

    :goto_e
    iput-object v0, p0, Landroidx/core/view/n0$b;->a:Landroidx/core/view/n0$f;

    goto :goto_21

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Landroidx/core/view/n0$d;

    invoke-direct {v0}, Landroidx/core/view/n0$d;-><init>()V

    goto :goto_e

    :cond_1b
    new-instance v0, Landroidx/core/view/n0$c;

    invoke-direct {v0}, Landroidx/core/view/n0$c;-><init>()V

    goto :goto_e

    :goto_21
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/n0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/core/view/n0$e;

    invoke-direct {v0, p1}, Landroidx/core/view/n0$e;-><init>(Landroidx/core/view/n0;)V

    :goto_e
    iput-object v0, p0, Landroidx/core/view/n0$b;->a:Landroidx/core/view/n0$f;

    goto :goto_21

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Landroidx/core/view/n0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/n0$d;-><init>(Landroidx/core/view/n0;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Landroidx/core/view/n0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/n0$c;-><init>(Landroidx/core/view/n0;)V

    goto :goto_e

    :goto_21
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$b;->a:Landroidx/core/view/n0$f;

    invoke-virtual {v0}, Landroidx/core/view/n0$f;->b()Landroidx/core/view/n0;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroidx/core/graphics/f;)Landroidx/core/view/n0$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$b;->a:Landroidx/core/view/n0$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/n0$f;->c(ILandroidx/core/graphics/f;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/f;)Landroidx/core/view/n0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$b;->a:Landroidx/core/view/n0$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$f;->e(Landroidx/core/graphics/f;)V

    return-object p0
.end method

.method public d(Landroidx/core/graphics/f;)Landroidx/core/view/n0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$b;->a:Landroidx/core/view/n0$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$f;->g(Landroidx/core/graphics/f;)V

    return-object p0
.end method
