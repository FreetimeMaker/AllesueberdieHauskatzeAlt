.class Landroidx/core/view/n0$d;
.super Landroidx/core/view/n0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/n0$f;-><init>()V

    invoke-static {}, Li0/g;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/n0$f;-><init>(Landroidx/core/view/n0;)V

    invoke-virtual {p1}, Landroidx/core/view/n0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroidx/core/view/t0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Li0/g;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/n0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/n0$f;->a()V

    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Li0/e;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/n0;->x(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->s([Landroidx/core/graphics/f;)V

    return-object v0
.end method

.method d(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/r0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/p0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/q0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/o0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method h(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/s0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
