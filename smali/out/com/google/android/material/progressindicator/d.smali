.class final Lcom/google/android/material/progressindicator/d;
.super Lcom/google/android/material/progressindicator/i;
.source "SourceFile"


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Ls0/b;

.field private final g:Lcom/google/android/material/progressindicator/b;

.field private h:I

.field private i:F

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/d;->l:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/d;->m:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/d;->n:[I

    new-instance v0, Lcom/google/android/material/progressindicator/d$c;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/d$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/d;->o:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/progressindicator/d$d;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/d$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/d;->p:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/i;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/d;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->k:Landroidx/vectordrawable/graphics/drawable/b;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->g:Lcom/google/android/material/progressindicator/b;

    new-instance p1, Ls0/b;

    invoke-direct {p1}, Ls0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->f:Ls0/b;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/d;->h:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->h:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/d;->g:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->o()F

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->p()F

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/d;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->u(F)V

    return-void
.end method

.method private o()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->i:F

    return v0
.end method

.method private p()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->j:F

    return v0
.end method

.method private q()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2d

    sget-object v1, Lcom/google/android/material/progressindicator/d;->o:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_56

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/d$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/d$a;-><init>(Lcom/google/android/material/progressindicator/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2d
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_54

    sget-object v1, Lcom/google/android/material/progressindicator/d;->p:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_5e

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->f:Ls0/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/d$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/d$b;-><init>(Lcom/google/android/material/progressindicator/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_54
    return-void

    nop

    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_65

    sget-object v2, Lcom/google/android/material/progressindicator/d;->n:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/i;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_62

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_62

    iget p1, p0, Lcom/google/android/material/progressindicator/d;->h:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->g:Lcom/google/android/material/progressindicator/b;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget p1, p1, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    move-result v1

    invoke-static {p1, v1}, LV0/a;->a(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->g:Lcom/google/android/material/progressindicator/b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v1, v1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    move-result v3

    invoke-static {v1, v3}, LV0/a;->a(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/d;->f:Ls0/b;

    invoke-virtual {v3, v2}, Ls0/b;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    invoke-static {}, LO0/c;->b()LO0/c;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1}, LO0/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v0

    goto :goto_65

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_65
    :goto_65
    return-void
.end method

.method private u(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->j:F

    return-void
.end method

.method private v(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    iget v1, p0, Lcom/google/android/material/progressindicator/d;->i:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move v0, v4

    :goto_13
    const/4 v1, 0x4

    if-ge v0, v1, :cond_49

    sget-object v1, Lcom/google/android/material/progressindicator/d;->l:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/i;->b(III)F

    move-result v1

    iget-object v5, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, Lcom/google/android/material/progressindicator/d;->f:Ls0/b;

    invoke-virtual {v7, v1}, Ls0/b;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    sget-object v1, Lcom/google/android/material/progressindicator/d;->m:[I

    aget v1, v1, v0

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/i;->b(III)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    aget v5, v3, v4

    iget-object v6, p0, Lcom/google/android/material/progressindicator/d;->f:Ls0/b;

    invoke-virtual {v6, v1}, Ls0/b;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_49
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    aget v0, p1, v4

    aget v1, p1, v2

    sub-float v3, v1, v0

    iget v5, p0, Lcom/google/android/material/progressindicator/d;->j:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    aput v0, p1, v4

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    aput v0, p1, v4

    div-float/2addr v1, v3

    aput v1, p1, v2

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->s()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->k:Landroidx/vectordrawable/graphics/drawable/b;

    return-void
.end method

.method f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1c

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->a()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->s()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->k:Landroidx/vectordrawable/graphics/drawable/b;

    return-void
.end method

.method s()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/d;->h:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->g:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, LV0/a;->a(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/d;->j:F

    return-void
.end method

.method t(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->v(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->r(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
