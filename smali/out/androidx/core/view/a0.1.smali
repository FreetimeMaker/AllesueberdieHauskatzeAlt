.class public final Landroidx/core/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a0$d;,
        Landroidx/core/view/a0$e;,
        Landroidx/core/view/a0$c;,
        Landroidx/core/view/a0$b;,
        Landroidx/core/view/a0$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/a0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/core/view/a0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/a0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_e
    iput-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$e;

    goto :goto_17

    :cond_11
    new-instance v0, Landroidx/core/view/a0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/a0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_e

    :goto_17
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/a0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    new-instance v0, Landroidx/core/view/a0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/a0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$e;

    :cond_14
    return-void
.end method

.method static d(Landroid/view/View;Landroidx/core/view/a0$b;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Landroidx/core/view/a0$d;->h(Landroid/view/View;Landroidx/core/view/a0$b;)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/a0$c;->p(Landroid/view/View;Landroidx/core/view/a0$b;)V

    :goto_d
    return-void
.end method

.method static f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/a0;

    invoke-direct {v0, p0}, Landroidx/core/view/a0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$e;

    invoke-virtual {v0}, Landroidx/core/view/a0$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$e;

    invoke-virtual {v0}, Landroidx/core/view/a0$e;->b()F

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$e;

    invoke-virtual {v0}, Landroidx/core/view/a0$e;->c()I

    move-result v0

    return v0
.end method

.method public e(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/a0$e;->d(F)V

    return-void
.end method
