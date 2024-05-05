.class Landroidx/core/view/a0$d;
.super Landroidx/core/view/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a0$d$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/i0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/a0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/a0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/a0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Landroidx/core/view/a0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->a()V

    invoke-virtual {p0}, Landroidx/core/view/a0$a;->a()Landroidx/core/graphics/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/a0$a;->b()Landroidx/core/graphics/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/j0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/h0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/a0$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    new-instance v0, Landroidx/core/view/a0$d$a;

    invoke-direct {v0, p1}, Landroidx/core/view/a0$d$a;-><init>(Landroidx/core/view/a0$b;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0}, Landroidx/core/view/f0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/c0;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Landroidx/core/view/d0;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
