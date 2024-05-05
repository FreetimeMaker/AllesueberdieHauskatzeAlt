.class public Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n0$k;,
        Landroidx/core/view/n0$l;,
        Landroidx/core/view/n0$j;,
        Landroidx/core/view/n0$i;,
        Landroidx/core/view/n0$h;,
        Landroidx/core/view/n0$g;,
        Landroidx/core/view/n0$m;,
        Landroidx/core/view/n0$b;,
        Landroidx/core/view/n0$a;,
        Landroidx/core/view/n0$n;,
        Landroidx/core/view/n0$e;,
        Landroidx/core/view/n0$d;,
        Landroidx/core/view/n0$c;,
        Landroidx/core/view/n0$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/n0;


# instance fields
.field private final a:Landroidx/core/view/n0$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    sget-object v0, Landroidx/core/view/n0$k;->q:Landroidx/core/view/n0;

    :goto_8
    sput-object v0, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    goto :goto_e

    :cond_b
    sget-object v0, Landroidx/core/view/n0$l;->b:Landroidx/core/view/n0;

    goto :goto_8

    :goto_e
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/core/view/n0$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/n0$k;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    goto :goto_2b

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Landroidx/core/view/n0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/n0$j;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_25

    new-instance v0, Landroidx/core/view/n0$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/n0$i;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_25
    new-instance v0, Landroidx/core/view/n0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/n0$h;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    goto :goto_e

    :goto_2b
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/n0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_62

    iget-object p1, p1, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Landroidx/core/view/n0$k;

    if-eqz v1, :cond_1c

    new-instance v0, Landroidx/core/view/n0$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/n0$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/n0$k;-><init>(Landroidx/core/view/n0;Landroidx/core/view/n0$k;)V

    :goto_19
    iput-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    goto :goto_5e

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2d

    instance-of v1, p1, Landroidx/core/view/n0$j;

    if-eqz v1, :cond_2d

    new-instance v0, Landroidx/core/view/n0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/n0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/n0$j;-><init>(Landroidx/core/view/n0;Landroidx/core/view/n0$j;)V

    goto :goto_19

    :cond_2d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3e

    instance-of v0, p1, Landroidx/core/view/n0$i;

    if-eqz v0, :cond_3e

    new-instance v0, Landroidx/core/view/n0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/n0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/n0$i;-><init>(Landroidx/core/view/n0;Landroidx/core/view/n0$i;)V

    goto :goto_19

    :cond_3e
    instance-of v0, p1, Landroidx/core/view/n0$h;

    if-eqz v0, :cond_4b

    new-instance v0, Landroidx/core/view/n0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/n0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/n0$h;-><init>(Landroidx/core/view/n0;Landroidx/core/view/n0$h;)V

    goto :goto_19

    :cond_4b
    instance-of v0, p1, Landroidx/core/view/n0$g;

    if-eqz v0, :cond_58

    new-instance v0, Landroidx/core/view/n0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/n0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/n0$g;-><init>(Landroidx/core/view/n0;Landroidx/core/view/n0$g;)V

    goto :goto_19

    :cond_58
    new-instance v0, Landroidx/core/view/n0$l;

    invoke-direct {v0, p0}, Landroidx/core/view/n0$l;-><init>(Landroidx/core/view/n0;)V

    goto :goto_19

    :goto_5e
    invoke-virtual {p1, p0}, Landroidx/core/view/n0$l;->e(Landroidx/core/view/n0;)V

    goto :goto_69

    :cond_62
    new-instance p1, Landroidx/core/view/n0$l;

    invoke-direct {p1, p0}, Landroidx/core/view/n0$l;-><init>(Landroidx/core/view/n0;)V

    iput-object p1, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    :goto_69
    return-void
.end method

.method static p(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/f;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/f;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/f;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    :cond_26
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;)Landroidx/core/view/n0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/n0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/n0;

    invoke-static {p0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/n0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    invoke-static {p1}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p1}, Landroidx/core/view/M;->I(Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/n0;->u(Landroidx/core/view/n0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/n0;->d(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->a()Landroidx/core/view/n0;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->b()Landroidx/core/view/n0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->c()Landroidx/core/view/n0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->f()Landroidx/core/view/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Landroidx/core/view/n0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Landroidx/core/view/n0;

    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    iget-object p1, p1, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-static {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$l;->g(I)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->j()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/n0$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->d:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->a:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->c:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->b:I

    return v0
.end method

.method public m()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(IIII)Landroidx/core/view/n0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/n0$l;->m(IIII)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0}, Landroidx/core/view/n0$l;->n()Z

    move-result v0

    return v0
.end method

.method public r(IIII)Landroidx/core/view/n0;
    .registers 6

    .line 1
    new-instance v0, Landroidx/core/view/n0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$b;->d(Landroidx/core/graphics/f;)Landroidx/core/view/n0$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method

.method s([Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$l;->p([Landroidx/core/graphics/f;)V

    return-void
.end method

.method t(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$l;->q(Landroidx/core/graphics/f;)V

    return-void
.end method

.method u(Landroidx/core/view/n0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$l;->r(Landroidx/core/view/n0;)V

    return-void
.end method

.method v(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$l;->s(Landroidx/core/graphics/f;)V

    return-void
.end method

.method public w()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$l;

    instance-of v1, v0, Landroidx/core/view/n0$g;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/core/view/n0$g;

    iget-object v0, v0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
