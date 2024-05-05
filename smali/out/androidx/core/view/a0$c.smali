.class Landroidx/core/view/a0$c;
.super Landroidx/core/view/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a0$c$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/a0$c;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    sput-object v0, Landroidx/core/view/a0$c;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/view/a0$c;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/a0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static e(Landroidx/core/view/n0;Landroidx/core/view/n0;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x100

    if-gt v1, v2, :cond_18

    invoke-virtual {p0, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    or-int/2addr v0, v1

    :cond_15
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return v0
.end method

.method static f(Landroidx/core/view/n0;Landroidx/core/view/n0;I)Landroidx/core/view/a0$a;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object p1

    iget p2, p0, Landroidx/core/graphics/f;->a:I

    iget v0, p1, Landroidx/core/graphics/f;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Landroidx/core/graphics/f;->b:I

    iget v1, p1, Landroidx/core/graphics/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/f;->c:I

    iget v2, p1, Landroidx/core/graphics/f;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/f;->d:I

    iget v3, p1, Landroidx/core/graphics/f;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p2

    iget v0, p0, Landroidx/core/graphics/f;->a:I

    iget v1, p1, Landroidx/core/graphics/f;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/f;->b:I

    iget v2, p1, Landroidx/core/graphics/f;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/f;->c:I

    iget v3, p1, Landroidx/core/graphics/f;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/f;->d:I

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    new-instance p1, Landroidx/core/view/a0$a;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/a0$a;-><init>(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V

    return-object p1
.end method

.method static g(ILandroidx/core/view/n0;Landroidx/core/view/n0;)Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_20

    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->d:I

    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    if-le p0, p1, :cond_1d

    sget-object p0, Landroidx/core/view/a0$c;->e:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1d
    sget-object p0, Landroidx/core/view/a0$c;->f:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_20
    sget-object p0, Landroidx/core/view/a0$c;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private static h(Landroid/view/View;Landroidx/core/view/a0$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/a0$c$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/a0$c$a;-><init>(Landroid/view/View;Landroidx/core/view/a0$b;)V

    return-object v0
.end method

.method static i(Landroid/view/View;Landroidx/core/view/a0;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0$c;->n(Landroid/view/View;)Landroidx/core/view/a0$b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroidx/core/view/a0$b;->b(Landroidx/core/view/a0;)V

    invoke-virtual {v0}, Landroidx/core/view/a0$b;->a()I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/a0$c;->i(Landroid/view/View;Landroidx/core/view/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    return-void
.end method

.method static j(Landroid/view/View;Landroidx/core/view/a0;Landroid/view/WindowInsets;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0$c;->n(Landroid/view/View;)Landroidx/core/view/a0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iput-object p2, v0, Landroidx/core/view/a0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_17

    invoke-virtual {v0, p1}, Landroidx/core/view/a0$b;->c(Landroidx/core/view/a0;)V

    invoke-virtual {v0}, Landroidx/core/view/a0$b;->a()I

    move-result p3

    if-nez p3, :cond_16

    const/4 p3, 0x1

    goto :goto_17

    :cond_16
    move p3, v1

    :cond_17
    :goto_17
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/a0$c;->j(Landroid/view/View;Landroidx/core/view/a0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    return-void
.end method

.method static k(Landroid/view/View;Landroidx/core/view/n0;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0$c;->n(Landroid/view/View;)Landroidx/core/view/a0$b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a0$b;->d(Landroidx/core/view/n0;Ljava/util/List;)Landroidx/core/view/n0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/core/view/a0$b;->a()I

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_28

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/a0$c;->k(Landroid/view/View;Landroidx/core/view/n0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_28
    return-void
.end method

.method static l(Landroid/view/View;Landroidx/core/view/a0;Landroidx/core/view/a0$a;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0$c;->n(Landroid/view/View;)Landroidx/core/view/a0$b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a0$b;->e(Landroidx/core/view/a0;Landroidx/core/view/a0$a;)Landroidx/core/view/a0$a;

    invoke-virtual {v0}, Landroidx/core/view/a0$b;->a()I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/a0$c;->l(Landroid/view/View;Landroidx/core/view/a0;Landroidx/core/view/a0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    return-void
.end method

.method static m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    sget v0, Lf0/b;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static n(Landroid/view/View;)Landroidx/core/view/a0$b;
    .registers 2

    .line 1
    sget v0, Lf0/b;->S:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/view/a0$c$a;

    if-eqz v0, :cond_f

    check-cast p0, Landroidx/core/view/a0$c$a;

    iget-object p0, p0, Landroidx/core/view/a0$c$a;->a:Landroidx/core/view/a0$b;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method static o(Landroidx/core/view/n0;Landroidx/core/view/n0;FI)Landroidx/core/view/n0;
    .registers 16

    .line 1
    new-instance v0, Landroidx/core/view/n0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    const/4 v1, 0x1

    :goto_6
    const/16 v2, 0x100

    if-gt v1, v2, :cond_53

    and-int v2, p3, v1

    if-nez v2, :cond_16

    invoke-virtual {p0, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object v2

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/n0$b;->b(ILandroidx/core/graphics/f;)Landroidx/core/view/n0$b;

    goto :goto_50

    :cond_16
    invoke-virtual {p0, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/f;->a:I

    iget v5, v3, Landroidx/core/graphics/f;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/f;->b:I

    iget v7, v3, Landroidx/core/graphics/f;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/f;->c:I

    iget v10, v3, Landroidx/core/graphics/f;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/f;->d:I

    iget v3, v3, Landroidx/core/graphics/f;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/n0;->p(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object v2

    goto :goto_12

    :goto_50
    shl-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_53
    invoke-virtual {v0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method static p(Landroid/view/View;Landroidx/core/view/a0$b;)V
    .registers 4

    .line 1
    sget v0, Lf0/b;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_14

    sget p1, Lf0/b;->S:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_22

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_22

    :cond_14
    invoke-static {p0, p1}, Landroidx/core/view/a0$c;->h(Landroid/view/View;Landroidx/core/view/a0$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, Lf0/b;->S:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_22

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_22
    :goto_22
    return-void
.end method
