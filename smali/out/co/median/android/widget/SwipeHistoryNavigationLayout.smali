.class public final Lco/median/android/widget/SwipeHistoryNavigationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/widget/SwipeHistoryNavigationLayout$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private I:F

.field private J:F

.field private K:Z

.field private L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

.field private final g:Lco/median/android/widget/g;

.field private final h:Lco/median/android/widget/g;

.field private final i:Landroid/widget/EdgeEffect;

.field private final j:F

.field private final k:F

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/median/android/widget/SwipeHistoryNavigationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILE1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07009d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p3, v0

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->k:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->r:F

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->s:F

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->t:F

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->u:F

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->v:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->w:F

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->x:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->y:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->z:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->A:I

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->E:F

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->F:F

    iput p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    new-instance p3, Lco/median/android/widget/SwipeHistoryNavigationLayout$b;

    invoke-direct {p3}, Lco/median/android/widget/SwipeHistoryNavigationLayout$b;-><init>()V

    iput-object p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, LH0/g0;->I1:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_82

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08008c

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_82
    move-object v5, v0

    iput-object v5, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9b

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08008d

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9b
    iput-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a8

    const-string v2, ""

    :goto_a6
    move-object v6, v2

    goto :goto_ae

    :cond_a8
    const-string v3, "getString(R.styleable.Sw\u2026ut_leftHandleLabel) ?: \"\""

    invoke-static {v2, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a6

    :goto_ae
    iput-object v6, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->o:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06030e

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06030c

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->q:I

    new-instance p2, Lco/median/android/widget/g;

    iget v8, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->q:I

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v7, v9

    invoke-direct/range {v2 .. v8}, Lco/median/android/widget/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    iput-object p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    new-instance p2, Lco/median/android/widget/g;

    const-string v6, ""

    iget v8, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->q:I

    move-object v2, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lco/median/android/widget/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    iput-object p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILE1/g;)V
    .registers 6

    .line 3
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lco/median/android/widget/SwipeHistoryNavigationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->t:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private final b(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->u:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    invoke-virtual {v0}, Lco/median/android/widget/g;->i()V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    :goto_b
    invoke-virtual {v0}, Lco/median/android/widget/g;->g()V

    goto :goto_1b

    :cond_f
    iget-boolean v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    invoke-virtual {v0}, Lco/median/android/widget/g;->i()V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    goto :goto_b

    :cond_1b
    :goto_1b
    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    iget-object v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v1}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/median/android/widget/g;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    iget v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iget v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->z:F

    sub-float/2addr v1, v2

    iget v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->A:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->j:F

    sub-float/2addr v1, v2

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->v:F

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    iget v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->A:I

    int-to-float v1, v1

    iget v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->z:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->j:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->v:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final g()Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    const-wide/16 v4, 0x190

    if-eqz v3, :cond_35

    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->H:Z

    if-eqz v3, :cond_1a

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->c()V

    iget-object v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v3}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->f()Z

    :cond_1a
    iget-object v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iget v8, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->r:F

    new-array v1, v1, [F

    aput v7, v1, v2

    aput v8, v1, v0

    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2e
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5a

    :cond_35
    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    if-eqz v3, :cond_5a

    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->H:Z

    if-eqz v3, :cond_45

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->c()V

    iget-object v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v3}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->g()Z

    :cond_45
    iget-object v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iget v8, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->s:F

    new-array v1, v1, [F

    aput v7, v1, v2

    aput v8, v1, v0

    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2e

    :cond_5a
    :goto_5a
    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->H:Z

    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->D:Z

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method

.method private final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->d()V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    invoke-virtual {v0}, Lco/median/android/widget/g;->e()V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    :goto_18
    invoke-virtual {v0}, Lco/median/android/widget/g;->k()V

    goto :goto_35

    :cond_1c
    iget-boolean v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->c()V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    invoke-virtual {v0}, Lco/median/android/widget/g;->e()V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    goto :goto_18

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    goto :goto_1c

    :cond_16
    iget-object p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_5c

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v1, :cond_5c

    invoke-static {p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public final getSwipeNavListener()Lco/median/android/widget/SwipeHistoryNavigationLayout$a;
    .registers 2

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    return-object v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .registers 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v2, 0x1

    if-nez v0, :cond_1a

    goto :goto_6d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6d

    iput-boolean v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->K:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->h()Z

    move-result v0

    if-eqz v0, :cond_4e

    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->A:I

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->d()V

    goto/16 :goto_de

    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_de

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_de

    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->A:I

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h()V

    goto/16 :goto_de

    :cond_6d
    :goto_6d
    if-nez v0, :cond_70

    goto :goto_c7

    :cond_70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c7

    iget v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->D:Z

    if-eqz v3, :cond_92

    return v2

    :cond_92
    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    if-nez v3, :cond_9a

    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    if-eqz v3, :cond_c6

    :cond_9a
    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->z:F

    cmpl-float v4, v0, v3

    if-gtz v4, :cond_a4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_c6

    :cond_a4
    iget-boolean v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->K:Z

    if-nez v3, :cond_c6

    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->K:Z

    float-to-double v3, p1

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-double v3, p1

    const-wide v5, 0x3fe0c152382d7365L    # 0.5235987755982988

    cmpl-double p1, v3, v5

    if-lez p1, :cond_bc

    goto :goto_c6

    :cond_bc
    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v1, v2

    :cond_c6
    :goto_c6
    return v1

    :cond_c7
    :goto_c7
    if-nez v0, :cond_ca

    goto :goto_de

    :cond_ca
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_de

    const/4 v0, 0x0

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->I:F

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->J:F

    iput-boolean v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    iput-boolean v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    iget-boolean v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->D:Z

    if-eqz v0, :cond_de

    return v2

    :cond_de
    :goto_de
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    iget p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->j:F

    neg-float p2, p2

    iput p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->r:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->j:F

    add-float/2addr p2, p3

    iput p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->s:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->w:F

    mul-float/2addr p1, p2

    iput p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->t:F

    sub-float/2addr p1, p2

    iput p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->u:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->x:F

    mul-float/2addr p1, p2

    iput p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->v:F

    :cond_3c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    goto/16 :goto_a2

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->E:F

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iput v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->F:F

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->A:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iget-boolean v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->B:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->z:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_45

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->e()V

    goto :goto_7f

    :cond_45
    iget-boolean v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->C:Z

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->z:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7f

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    invoke-interface {v0}, Lco/median/android/widget/SwipeHistoryNavigationLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->f()V

    goto :goto_7f

    :cond_65
    iget v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->F:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_7f

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v0, v1

    goto :goto_80

    :cond_7f
    :goto_7f
    move v0, v2

    :goto_80
    iget v3, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->G:F

    iget v4, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->v:F

    iget v5, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->y:F

    add-float/2addr v4, v5

    iget v5, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->k:F

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_98

    iget-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->H:Z

    if-nez v2, :cond_b6

    iput-boolean v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->H:Z

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->i()V

    goto :goto_b6

    :cond_98
    iget-boolean v1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->H:Z

    if-eqz v1, :cond_b6

    iput-boolean v2, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->H:Z

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->c()V

    goto :goto_b6

    :cond_a2
    :goto_a2
    if-nez v0, :cond_a5

    goto :goto_bb

    :cond_a5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_bb

    invoke-direct {p0}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b6
    :goto_b6
    if-eqz v0, :cond_bb

    invoke-static {p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    :cond_bb
    :goto_bb
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setActiveColor(I)V
    .registers 3

    iput p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->q:I

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->h:Lco/median/android/widget/g;

    invoke-virtual {v0, p1}, Lco/median/android/widget/g;->setActiveColor(I)V

    iget-object v0, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->g:Lco/median/android/widget/g;

    invoke-virtual {v0, p1}, Lco/median/android/widget/g;->setActiveColor(I)V

    return-void
.end method

.method public final setSwipeNavListener(Lco/median/android/widget/SwipeHistoryNavigationLayout$a;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/median/android/widget/SwipeHistoryNavigationLayout;->L:Lco/median/android/widget/SwipeHistoryNavigationLayout$a;

    return-void
.end method
