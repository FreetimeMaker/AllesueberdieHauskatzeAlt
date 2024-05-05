.class public abstract Lco/median/android/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/widget/b$j;,
        Lco/median/android/widget/b$i;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "b"

.field private static final W:[I


# instance fields
.field private final A:Landroid/view/animation/DecelerateInterpolator;

.field B:Lco/median/android/widget/a;

.field private C:I

.field protected D:I

.field E:F

.field protected F:I

.field G:I

.field H:I

.field I:LA0/a;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field O:Z

.field private P:I

.field Q:Z

.field R:Z

.field private S:Landroid/view/animation/Animation$AnimationListener;

.field private final T:Landroid/view/animation/Animation;

.field private final U:Landroid/view/animation/Animation;

.field private g:Landroid/view/View;

.field h:Lco/median/android/widget/b$j;

.field i:Z

.field private j:I

.field private k:F

.field private l:F

.field private final m:Landroidx/core/view/z;

.field private final n:Landroidx/core/view/w;

.field private final o:[I

.field private final p:[I

.field private q:Z

.field private r:I

.field s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:I

.field y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lco/median/android/widget/b;->W:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/widget/b;->i:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lco/median/android/widget/b;->k:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lco/median/android/widget/b;->o:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lco/median/android/widget/b;->p:[I

    const/4 v1, -0x1

    iput v1, p0, Lco/median/android/widget/b;->x:I

    iput v1, p0, Lco/median/android/widget/b;->C:I

    iput-boolean v0, p0, Lco/median/android/widget/b;->R:Z

    new-instance v1, Lco/median/android/widget/b$a;

    invoke-direct {v1, p0}, Lco/median/android/widget/b$a;-><init>(Lco/median/android/widget/b;)V

    iput-object v1, p0, Lco/median/android/widget/b;->S:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, Lco/median/android/widget/b$f;

    invoke-direct {v1, p0}, Lco/median/android/widget/b$f;-><init>(Lco/median/android/widget/b;)V

    iput-object v1, p0, Lco/median/android/widget/b;->T:Landroid/view/animation/Animation;

    new-instance v1, Lco/median/android/widget/b$g;

    invoke-direct {v1, p0}, Lco/median/android/widget/b$g;-><init>(Lco/median/android/widget/b;)V

    iput-object v1, p0, Lco/median/android/widget/b;->U:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lco/median/android/widget/b;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lco/median/android/widget/b;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lco/median/android/widget/b;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lco/median/android/widget/b;->P:I

    invoke-direct {p0}, Lco/median/android/widget/b;->d()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v3, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lco/median/android/widget/b;->G:I

    int-to-float v1, v1

    iput v1, p0, Lco/median/android/widget/b;->k:F

    new-instance v1, Landroidx/core/view/z;

    invoke-direct {v1, p0}, Landroidx/core/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lco/median/android/widget/b;->m:Landroidx/core/view/z;

    new-instance v1, Landroidx/core/view/w;

    invoke-direct {v1, p0}, Landroidx/core/view/w;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {p0, v2}, Lco/median/android/widget/b;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Lco/median/android/widget/b;->P:I

    neg-int v1, v1

    iput v1, p0, Lco/median/android/widget/b;->s:I

    iput v1, p0, Lco/median/android/widget/b;->F:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lco/median/android/widget/b;->i(F)V

    sget-object v1, Lco/median/android/widget/b;->W:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lco/median/android/widget/b;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1
    iput p1, p0, Lco/median/android/widget/b;->D:I

    iget-object p1, p0, Lco/median/android/widget/b;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lco/median/android/widget/b;->T:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lco/median/android/widget/b;->T:Landroid/view/animation/Animation;

    iget-object v0, p0, Lco/median/android/widget/b;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1, p2}, Lco/median/android/widget/a;->d(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1c
    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget-object p2, p0, Lco/median/android/widget/b;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lco/median/android/widget/b;->y:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lco/median/android/widget/b;->r(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_30

    :cond_8
    iput p1, p0, Lco/median/android/widget/b;->D:I

    iget-object p1, p0, Lco/median/android/widget/b;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lco/median/android/widget/b;->U:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lco/median/android/widget/b;->U:Landroid/view/animation/Animation;

    iget-object v0, p0, Lco/median/android/widget/b;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_24

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1, p2}, Lco/median/android/widget/a;->d(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_24
    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget-object p2, p0, Lco/median/android/widget/b;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_30
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    new-instance v0, Lco/median/android/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    invoke-direct {v0, v1, v2}, Lco/median/android/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    new-instance v0, LA0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LA0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/a;->l(I)V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget-object v1, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iput-object v1, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    goto :goto_1d

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    :goto_1d
    return-void
.end method

.method private f(F)V
    .registers 4

    .line 1
    iget v0, p0, Lco/median/android/widget/b;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lco/median/android/widget/b;->l(ZZ)V

    goto :goto_29

    :cond_b
    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/median/android/widget/b;->i:Z

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LA0/a;->j(FF)V

    iget-boolean v0, p0, Lco/median/android/widget/b;->y:Z

    if-nez v0, :cond_1e

    new-instance v0, Lco/median/android/widget/b$e;

    invoke-direct {v0, p0}, Lco/median/android/widget/b$e;-><init>(Lco/median/android/widget/b;)V

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iget v1, p0, Lco/median/android/widget/b;->s:I

    invoke-direct {p0, v1, v0}, Lco/median/android/widget/b;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0, p1}, LA0/a;->d(Z)V

    :goto_29
    return-void
.end method

.method private g(Landroid/view/animation/Animation;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private h(F)V
    .registers 13

    .line 1
    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/a;->d(Z)V

    iget v0, p0, Lco/median/android/widget/b;->k:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lco/median/android/widget/b;->k:F

    sub-float/2addr v3, v4

    iget v4, p0, Lco/median/android/widget/b;->H:I

    if-lez v4, :cond_35

    :goto_33
    int-to-float v4, v4

    goto :goto_42

    :cond_35
    iget-boolean v4, p0, Lco/median/android/widget/b;->Q:Z

    if-eqz v4, :cond_3f

    iget v4, p0, Lco/median/android/widget/b;->G:I

    iget v5, p0, Lco/median/android/widget/b;->F:I

    sub-int/2addr v4, v5

    goto :goto_33

    :cond_3f
    iget v4, p0, Lco/median/android/widget/b;->G:I

    goto :goto_33

    :goto_42
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float/2addr v3, v5

    mul-float v7, v4, v3

    mul-float/2addr v7, v5

    iget v8, p0, Lco/median/android/widget/b;->F:I

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_74
    iget-boolean v0, p0, Lco/median/android/widget/b;->y:Z

    if-nez v0, :cond_82

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_82
    iget-boolean v0, p0, Lco/median/android/widget/b;->y:Z

    if-eqz v0, :cond_91

    iget v0, p0, Lco/median/android/widget/b;->k:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lco/median/android/widget/b;->setAnimationProgress(F)V

    :cond_91
    iget v0, p0, Lco/median/android/widget/b;->k:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_ad

    iget-object p1, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {p1}, LA0/a;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_c2

    iget-object p1, p0, Lco/median/android/widget/b;->L:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->g(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_c2

    invoke-direct {p0}, Lco/median/android/widget/b;->p()V

    goto :goto_c2

    :cond_ad
    iget-object p1, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {p1}, LA0/a;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_c2

    iget-object p1, p0, Lco/median/android/widget/b;->M:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->g(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_c2

    invoke-direct {p0}, Lco/median/android/widget/b;->o()V

    :cond_c2
    :goto_c2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    iget-object v4, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, v6, p1}, LA0/a;->j(FF)V

    iget-object p1, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, LA0/a;->e(F)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v2, p1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    iget-object p1, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {p1, v2}, LA0/a;->g(F)V

    iget p1, p0, Lco/median/android/widget/b;->s:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Lco/median/android/widget/b;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lco/median/android/widget/b;->x:I

    if-ne v1, v2, :cond_17

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lco/median/android/widget/b;->x:I

    :cond_17
    return-void
.end method

.method private l(ZZ)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lco/median/android/widget/b;->i:Z

    if-eq v0, p1, :cond_1a

    iput-boolean p2, p0, Lco/median/android/widget/b;->O:Z

    invoke-direct {p0}, Lco/median/android/widget/b;->e()V

    iput-boolean p1, p0, Lco/median/android/widget/b;->i:Z

    if-eqz p1, :cond_15

    iget p1, p0, Lco/median/android/widget/b;->s:I

    iget-object p2, p0, Lco/median/android/widget/b;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lco/median/android/widget/b;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1a

    :cond_15
    iget-object p1, p0, Lco/median/android/widget/b;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lco/median/android/widget/b;->q(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private m(II)Landroid/view/animation/Animation;
    .registers 4

    .line 1
    new-instance v0, Lco/median/android/widget/b$d;

    invoke-direct {v0, p0, p1, p2}, Lco/median/android/widget/b$d;-><init>(Lco/median/android/widget/b;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lco/median/android/widget/a;->d(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private n(F)V
    .registers 5

    .line 1
    iget v0, p0, Lco/median/android/widget/b;->u:F

    sub-float/2addr p1, v0

    iget v1, p0, Lco/median/android/widget/b;->j:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1c

    iget-boolean p1, p0, Lco/median/android/widget/b;->w:Z

    if-nez p1, :cond_1c

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lco/median/android/widget/b;->t:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/median/android/widget/b;->w:Z

    iget-object p1, p0, Lco/median/android/widget/b;->I:LA0/a;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, LA0/a;->setAlpha(I)V

    :cond_1c
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0}, LA0/a;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lco/median/android/widget/b;->m(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/widget/b;->M:Landroid/view/animation/Animation;

    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0}, LA0/a;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lco/median/android/widget/b;->m(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/widget/b;->L:Landroid/view/animation/Animation;

    return-void
.end method

.method private r(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1
    iput p1, p0, Lco/median/android/widget/b;->D:I

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lco/median/android/widget/b;->E:F

    new-instance p1, Lco/median/android/widget/b$h;

    invoke-direct {p1, p0}, Lco/median/android/widget/b$h;-><init>(Lco/median/android/widget/b;)V

    iput-object p1, p0, Lco/median/android/widget/b;->N:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1d

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1, p2}, Lco/median/android/widget/a;->d(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1d
    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget-object p2, p0, Lco/median/android/widget/b;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private s(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, LA0/a;->setAlpha(I)V

    new-instance v0, Lco/median/android/widget/b$b;

    invoke-direct {v0, p0}, Lco/median/android/widget/b$b;-><init>(Lco/median/android/widget/b;)V

    iput-object v0, p0, Lco/median/android/widget/b;->J:Landroid/view/animation/Animation;

    iget v1, p0, Lco/median/android/widget/b;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_21

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0, p1}, Lco/median/android/widget/a;->d(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_21
    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget-object v0, p0, Lco/median/android/widget/b;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .registers 3

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0, p1}, LA0/a;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/g;->a(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/w;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/w;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/w;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .registers 4

    iget v0, p0, Lco/median/android/widget/b;->C:I

    if-gez v0, :cond_5

    return p2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_a

    return v0

    :cond_a
    if-lt p2, v0, :cond_e

    add-int/lit8 p2, p2, 0x1

    :cond_e
    return p2
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object v0, p0, Lco/median/android/widget/b;->m:Landroidx/core/view/z;

    invoke-virtual {v0}, Landroidx/core/view/z;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .registers 2

    iget v0, p0, Lco/median/android/widget/b;->P:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .registers 2

    iget v0, p0, Lco/median/android/widget/b;->G:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .registers 2

    iget v0, p0, Lco/median/android/widget/b;->F:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0}, Landroidx/core/view/w;->j()Z

    move-result v0

    return v0
.end method

.method i(F)V
    .registers 4

    .line 1
    iget v0, p0, Lco/median/android/widget/b;->D:I

    iget v1, p0, Lco/median/android/widget/b;->F:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lco/median/android/widget/b;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0}, Landroidx/core/view/w;->l()Z

    move-result v0

    return v0
.end method

.method k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0}, LA0/a;->stop()V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lco/median/android/widget/b;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Lco/median/android/widget/b;->y:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/median/android/widget/b;->setAnimationProgress(F)V

    goto :goto_27

    :cond_1f
    iget v0, p0, Lco/median/android/widget/b;->F:I

    iget v1, p0, Lco/median/android/widget/b;->s:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lco/median/android/widget/b;->setTargetOffsetTopAndBottom(I)V

    :goto_27
    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lco/median/android/widget/b;->s:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lco/median/android/widget/b;->k()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-direct {p0}, Lco/median/android/widget/b;->e()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lco/median/android/widget/b;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    iput-boolean v2, p0, Lco/median/android/widget/b;->z:Z

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c2

    iget-boolean v1, p0, Lco/median/android/widget/b;->z:Z

    if-nez v1, :cond_c2

    iget-boolean v1, p0, Lco/median/android/widget/b;->i:Z

    if-nez v1, :cond_c2

    iget-boolean v1, p0, Lco/median/android/widget/b;->q:Z

    if-nez v1, :cond_c2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2b

    goto/16 :goto_c2

    :cond_2b
    if-eqz v0, :cond_91

    const/4 v1, -0x1

    if-eq v0, v3, :cond_8a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_40

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3b

    goto/16 :goto_bf

    :cond_3b
    invoke-direct {p0, p1}, Lco/median/android/widget/b;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_bf

    :cond_40
    invoke-virtual {p0}, Lco/median/android/widget/b;->c()Z

    move-result v0

    if-nez v0, :cond_89

    iget-boolean v0, p0, Lco/median/android/widget/b;->R:Z

    if-eqz v0, :cond_4b

    goto :goto_89

    :cond_4b
    iget v0, p0, Lco/median/android/widget/b;->x:I

    if-ne v0, v1, :cond_57

    sget-object p1, Lco/median/android/widget/b;->V:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lco/median/android/widget/b;->v:F

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lco/median/android/widget/b;->u:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_74

    iput-boolean v3, p0, Lco/median/android/widget/b;->R:Z

    return v2

    :cond_74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_81

    goto :goto_bf

    :cond_81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->n(F)V

    goto :goto_bf

    :cond_89
    :goto_89
    return v2

    :cond_8a
    iput-boolean v2, p0, Lco/median/android/widget/b;->R:Z

    iput-boolean v2, p0, Lco/median/android/widget/b;->w:Z

    iput v1, p0, Lco/median/android/widget/b;->x:I

    goto :goto_bf

    :cond_91
    invoke-virtual {p0}, Lco/median/android/widget/b;->c()Z

    move-result v0

    if-eqz v0, :cond_98

    return v2

    :cond_98
    iget v0, p0, Lco/median/android/widget/b;->F:I

    iget-object v1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lco/median/android/widget/b;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lco/median/android/widget/b;->x:I

    iput-boolean v2, p0, Lco/median/android/widget/b;->w:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_b3

    return v2

    :cond_b3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lco/median/android/widget/b;->u:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lco/median/android/widget/b;->v:F

    :goto_bf
    iget-boolean p1, p0, Lco/median/android/widget/b;->w:Z

    return p1

    :cond_c2
    :goto_c2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_f

    return-void

    :cond_f
    iget-object p3, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    if-nez p3, :cond_16

    invoke-direct {p0}, Lco/median/android/widget/b;->e()V

    :cond_16
    iget-object p3, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    if-nez p3, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lco/median/android/widget/b;->s:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-direct {p0}, Lco/median/android/widget/b;->e()V

    :cond_a
    iget-object p1, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget p2, p0, Lco/median/android/widget/b;->P:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lco/median/android/widget/b;->P:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Lco/median/android/widget/b;->C:I

    const/4 p1, 0x0

    :goto_4d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_61

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    if-ne p2, v0, :cond_5e

    iput p1, p0, Lco/median/android/widget/b;->C:I

    goto :goto_61

    :cond_5e
    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    :goto_61
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    invoke-virtual {p0, p2, p3, p4}, Lco/median/android/widget/b;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    invoke-virtual {p0, p2, p3}, Lco/median/android/widget/b;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 9

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_21

    iget v1, p0, Lco/median/android/widget/b;->l:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_21

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_17

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v0

    iput p1, p0, Lco/median/android/widget/b;->l:F

    goto :goto_1c

    :cond_17
    sub-float/2addr v1, v2

    iput v1, p0, Lco/median/android/widget/b;->l:F

    aput p3, p4, v0

    :goto_1c
    iget v1, p0, Lco/median/android/widget/b;->l:F

    invoke-direct {p0, v1}, Lco/median/android/widget/b;->h(F)V

    :cond_21
    iget-boolean v1, p0, Lco/median/android/widget/b;->Q:Z

    if-eqz v1, :cond_3e

    if-lez p3, :cond_3e

    iget v1, p0, Lco/median/android/widget/b;->l:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3e

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_3e

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    iget-object p1, p0, Lco/median/android/widget/b;->o:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lco/median/android/widget/b;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_5c

    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_5c
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    iget-object v5, p0, Lco/median/android/widget/b;->p:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lco/median/android/widget/b;->dispatchNestedScroll(IIII[I)Z

    iget-object p1, p0, Lco/median/android/widget/b;->p:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_25

    invoke-virtual {p0}, Lco/median/android/widget/b;->c()Z

    move-result p1

    if-nez p1, :cond_25

    iget p1, p0, Lco/median/android/widget/b;->l:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lco/median/android/widget/b;->l:F

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->h(F)V

    :cond_25
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lco/median/android/widget/b;->m:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/z;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lco/median/android/widget/b;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lco/median/android/widget/b;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/median/android/widget/b;->q:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lco/median/android/widget/b;->z:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lco/median/android/widget/b;->i:Z

    if-nez p1, :cond_14

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lco/median/android/widget/b;->m:Landroidx/core/view/z;

    invoke-virtual {v0, p1}, Landroidx/core/view/z;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/median/android/widget/b;->q:Z

    iget p1, p0, Lco/median/android/widget/b;->l:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_14

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->f(F)V

    iput v0, p0, Lco/median/android/widget/b;->l:F

    :cond_14
    invoke-virtual {p0}, Lco/median/android/widget/b;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lco/median/android/widget/b;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    iput-boolean v2, p0, Lco/median/android/widget/b;->z:Z

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c9

    iget-boolean v1, p0, Lco/median/android/widget/b;->z:Z

    if-nez v1, :cond_c9

    invoke-virtual {p0}, Lco/median/android/widget/b;->c()Z

    move-result v1

    if-nez v1, :cond_c9

    iget-boolean v1, p0, Lco/median/android/widget/b;->i:Z

    if-nez v1, :cond_c9

    iget-boolean v1, p0, Lco/median/android/widget/b;->q:Z

    if-eqz v1, :cond_27

    goto/16 :goto_c9

    :cond_27
    const/4 v1, 0x1

    if-eqz v0, :cond_c0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_57

    const/4 v3, 0x3

    if-eq v0, v3, :cond_56

    const/4 v3, 0x5

    if-eq v0, v3, :cond_41

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3c

    goto/16 :goto_c8

    :cond_3c
    invoke-direct {p0, p1}, Lco/median/android/widget/b;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_c8

    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4f

    sget-object p1, Lco/median/android/widget/b;->V:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lco/median/android/widget/b;->x:I

    goto :goto_c8

    :cond_56
    return v2

    :cond_57
    iget v0, p0, Lco/median/android/widget/b;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_67

    sget-object p1, Lco/median/android/widget/b;->V:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lco/median/android/widget/b;->v:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lco/median/android/widget/b;->u:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_82

    goto :goto_c8

    :cond_82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->n(F)V

    iget-boolean v0, p0, Lco/median/android/widget/b;->w:Z

    if-eqz v0, :cond_c8

    iget v0, p0, Lco/median/android/widget/b;->t:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9a

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->h(F)V

    goto :goto_c8

    :cond_9a
    return v2

    :cond_9b
    iget v0, p0, Lco/median/android/widget/b;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_ab

    sget-object p1, Lco/median/android/widget/b;->V:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_ab
    iget-boolean v1, p0, Lco/median/android/widget/b;->w:Z

    if-eqz v1, :cond_bc

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lco/median/android/widget/b;->t:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    iput-boolean v2, p0, Lco/median/android/widget/b;->w:Z

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->f(F)V

    :cond_bc
    const/4 p1, -0x1

    iput p1, p0, Lco/median/android/widget/b;->x:I

    return v2

    :cond_c0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lco/median/android/widget/b;->x:I

    iput-boolean v2, p0, Lco/median/android/widget/b;->w:Z

    :cond_c8
    :goto_c8
    return v1

    :cond_c9
    :goto_c9
    return v2
.end method

.method q(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1
    new-instance v0, Lco/median/android/widget/b$c;

    invoke-direct {v0, p0}, Lco/median/android/widget/b$c;-><init>(Lco/median/android/widget/b;)V

    iput-object v0, p0, Lco/median/android/widget/b;->K:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0, p1}, Lco/median/android/widget/a;->d(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget-object v0, p0, Lco/median/android/widget/b;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    iget-object v0, p0, Lco/median/android/widget/b;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/core/view/M;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_e
    return-void
.end method

.method setAnimationProgress(F)V
    .registers 3

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lco/median/android/widget/b;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .registers 3

    invoke-direct {p0}, Lco/median/android/widget/b;->e()V

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0, p1}, LA0/a;->f([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    array-length v3, p1

    if-ge v2, v3, :cond_16

    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {p0, v1}, Lco/median/android/widget/b;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .registers 2

    int-to-float p1, p1

    iput p1, p0, Lco/median/android/widget/b;->k:F

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lco/median/android/widget/b;->k()V

    :cond_8
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0, p1}, Landroidx/core/view/w;->m(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lco/median/android/widget/b$i;)V
    .registers 2

    return-void
.end method

.method public setOnRefreshListener(Lco/median/android/widget/b$j;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/widget/b;->h:Lco/median/android/widget/b$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lco/median/android/widget/b;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 3

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0, p1}, Lco/median/android/widget/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/median/android/widget/b;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    iget-boolean v1, p0, Lco/median/android/widget/b;->i:Z

    if-eq v1, p1, :cond_23

    iput-boolean p1, p0, Lco/median/android/widget/b;->i:Z

    iget-boolean p1, p0, Lco/median/android/widget/b;->Q:Z

    if-nez p1, :cond_13

    iget p1, p0, Lco/median/android/widget/b;->G:I

    iget v1, p0, Lco/median/android/widget/b;->F:I

    add-int/2addr p1, v1

    goto :goto_15

    :cond_13
    iget p1, p0, Lco/median/android/widget/b;->G:I

    :goto_15
    iget v1, p0, Lco/median/android/widget/b;->s:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lco/median/android/widget/b;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Lco/median/android/widget/b;->O:Z

    iget-object p1, p0, Lco/median/android/widget/b;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lco/median/android/widget/b;->s(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_26

    :cond_23
    invoke-direct {p0, p1, v0}, Lco/median/android/widget/b;->l(ZZ)V

    :goto_26
    return-void
.end method

.method public setSize(I)V
    .registers 4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_19

    const/high16 v1, 0x42600000    # 56.0f

    :goto_12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lco/median/android/widget/b;->P:I

    goto :goto_1c

    :cond_19
    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_12

    :goto_1c
    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {v0, p1}, LA0/a;->l(I)V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    iget-object v0, p0, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .registers 2

    iput p1, p0, Lco/median/android/widget/b;->H:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .registers 3

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-static {v0, p1}, Landroidx/core/view/M;->c0(Landroid/view/View;I)V

    iget-object p1, p0, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lco/median/android/widget/b;->s:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0, p1}, Landroidx/core/view/w;->o(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    iget-object v0, p0, Lco/median/android/widget/b;->n:Landroidx/core/view/w;

    invoke-virtual {v0}, Landroidx/core/view/w;->q()V

    return-void
.end method
