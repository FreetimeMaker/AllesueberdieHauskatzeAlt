.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/d$e;,
        Lcom/google/android/material/navigation/d$d;
    }
.end annotation


# static fields
.field private static final M:[I

.field private static final N:Lcom/google/android/material/navigation/d$d;

.field private static final O:Lcom/google/android/material/navigation/d$d;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Lcom/google/android/material/navigation/d$d;

.field private F:F

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/material/badge/a;

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:Z

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private x:I

.field private y:I

.field private z:Landroidx/appcompat/view/menu/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/d;->M:[I

    new-instance v0, Lcom/google/android/material/navigation/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/d$d;-><init>(Lcom/google/android/material/navigation/d$a;)V

    sput-object v0, Lcom/google/android/material/navigation/d;->N:Lcom/google/android/material/navigation/d$d;

    new-instance v0, Lcom/google/android/material/navigation/d$e;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/d$e;-><init>(Lcom/google/android/material/navigation/d$a;)V

    sput-object v0, Lcom/google/android/material/navigation/d;->O:Lcom/google/android/material/navigation/d$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/d;->x:I

    iput v0, p0, Lcom/google/android/material/navigation/d;->y:I

    sget-object v1, Lcom/google/android/material/navigation/d;->N:Lcom/google/android/material/navigation/d$d;

    iput-object v1, p0, Lcom/google/android/material/navigation/d;->E:Lcom/google/android/material/navigation/d$d;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/navigation/d;->F:F

    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->G:Z

    iput v0, p0, Lcom/google/android/material/navigation/d;->H:I

    iput v0, p0, Lcom/google/android/material/navigation/d;->I:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->J:Z

    iput v0, p0, Lcom/google/android/material/navigation/d;->K:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, LN0/e;->G:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->r:Landroid/widget/FrameLayout;

    sget p1, LN0/e;->F:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    sget p1, LN0/e;->H:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    sget v0, LN0/e;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    sget v2, LN0/e;->K:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    sget v3, LN0/e;->J:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/d;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/d;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, LN0/c;->A:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/d;->l:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    invoke-static {v3, v0}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/d;->g(FF)V

    if-eqz p1, :cond_a8

    new-instance v0, Lcom/google/android/material/navigation/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/d$a;-><init>(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a8
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/d;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->w(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/navigation/d;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->x(I)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/navigation/d;FF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/d;->q(FF)V

    return-void
.end method

.method private g(FF)V
    .registers 5

    .line 1
    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/navigation/d;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/d;->n:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/d;->o:F

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    :goto_7
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/navigation/d;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    return v3
.end method

.method private getSuggestedIconHeight()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSuggestedIconWidth()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_11

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->k()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_11
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private static i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Lf1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private j(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_10

    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_10
    return-object v1
.end method

.method private k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private l()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->J:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/navigation/d;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private m(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->G:Z

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->g:Z

    if-eqz v0, :cond_63

    invoke-static {p0}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_63

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/animation/ValueAnimator;

    :cond_19
    iget v0, p0, Lcom/google/android/material/navigation/d;->F:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/d$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/d$c;-><init>(Lcom/google/android/material/navigation/d;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LN0/a;->H:I

    sget-object v2, LO0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lb1/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LN0/a;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LN0/f;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lb1/h;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_63
    :goto_63
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/d;->q(FF)V

    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    :cond_b
    return-void
.end method

.method private o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lcom/google/android/material/navigation/d;->G:Z

    if-eqz v5, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v5, p0, Lcom/google/android/material/navigation/d;->r:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2b

    if-eqz v1, :cond_2b

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/d;->h:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lf1/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_33

    :cond_2b
    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/navigation/d;->i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    invoke-static {p0, v0}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4b

    invoke-static {p0, v4}, Lcom/google/android/material/navigation/c;->a(Lcom/google/android/material/navigation/d;Z)V

    :cond_4b
    return-void
.end method

.method private q(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->E:Lcom/google/android/material/navigation/d$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/d$d;->d(FFLandroid/view/View;)V

    :cond_9
    iput p1, p0, Lcom/google/android/material/navigation/d;->F:F

    return-void
.end method

.method private static r(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le1/c;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_12

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    return-void
.end method

.method private static s(Landroid/view/View;FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static t(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->k()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_19
    return-void
.end method

.method private v(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->k()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    return-void
.end method

.method private w(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->k()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private x(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    if-eqz v0, :cond_2d

    if-gtz p1, :cond_7

    goto :goto_2d

    :cond_7
    iget v0, p0, Lcom/google/android/material/navigation/d;->H:I

    iget v1, p0, Lcom/google/android/material/navigation/d;->K:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->l()Z

    move-result v1

    if-eqz v1, :cond_22

    move v1, p1

    goto :goto_24

    :cond_22
    iget v1, p0, Lcom/google/android/material/navigation/d;->I:I

    :goto_24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private y()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/material/navigation/d;->O:Lcom/google/android/material/navigation/d$d;

    :goto_8
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->E:Lcom/google/android/material/navigation/d$d;

    goto :goto_e

    :cond_b
    sget-object v0, Lcom/google/android/material/navigation/d;->N:Lcom/google/android/material/navigation/d$d;

    goto :goto_8

    :goto_e
    return-void
.end method

.method private static z(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/android/material/navigation/d;->G:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroidx/appcompat/view/menu/i;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/d;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/d;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_50

    :cond_4c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_59

    invoke-static {p0, p2}, Landroidx/appcompat/widget/e0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_59
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x0

    goto :goto_63

    :cond_61
    const/16 p1, 0x8

    :goto_63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->g:Z

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .registers 2

    sget v0, LN0/d;->j:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .registers 2

    sget v0, LN0/c;->j0:I

    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/d;->x:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    iget v2, p0, Lcom/google/android/material/navigation/d;->l:I

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/d;->F:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->g:Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/material/navigation/d;->M:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_42
    invoke-static {p1}, Landroidx/core/view/accessibility/A;->P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/A;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getItemVisiblePosition()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/A$g;->a(IIIIZZ)Landroidx/core/view/accessibility/A$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->p0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->n0(Z)V

    sget-object v0, Landroidx/core/view/accessibility/A$a;->i:Landroidx/core/view/accessibility/A$a;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->e0(Landroidx/core/view/accessibility/A$a;)Z

    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LN0/i;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->D0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p2, Lcom/google/android/material/navigation/d$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/d$b;-><init>(Lcom/google/android/material/navigation/d;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/d;->v(Landroid/view/View;)V

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->o()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->G:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->o()V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->s:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    const/16 p1, 0x8

    :goto_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/d;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->x(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/navigation/d;->l:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/navigation/d;->l:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    :cond_9
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/d;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->x(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->J:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/d;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->x(I)V

    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/d;->v(Landroid/view/View;)V

    :cond_1b
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->L:Lcom/google/android/material/badge/a;

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->u(Landroid/view/View;)V

    :cond_24
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/d;->m(F)V

    iget v1, p0, Lcom/google/android/material/navigation/d;->p:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v3, :cond_c5

    if-eqz v1, :cond_9a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_60

    if-eq v1, v2, :cond_49

    goto/16 :goto_dc

    :cond_49
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/d;->j:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/d;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_dc

    :cond_60
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/d;->k:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/d;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_84

    :goto_69
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/d;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/d;->m:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/d;->t(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/d;->s(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/d;->n:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/d;->s(Landroid/view/View;FFI)V

    goto :goto_dc

    :cond_84
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/d;->j:I

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/d;->t(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/d;->o:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/d;->s(Landroid/view/View;FFI)V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/d;->s(Landroid/view/View;FFI)V

    goto :goto_dc

    :cond_9a
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/d;->j:I

    if-eqz p1, :cond_b2

    :goto_a2
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/d;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/d;->k:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/d;->z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_bf

    :cond_b2
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/d;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/d;->z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_bf
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_dc

    :cond_c5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/d;->q:Z

    if-eqz v1, :cond_d2

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/d;->j:I

    if-eqz p1, :cond_b2

    goto :goto_a2

    :cond_d2
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->u:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/d;->k:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/d;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_84

    goto :goto_69

    :goto_dc
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/E;->b(Landroid/content/Context;I)Landroidx/core/view/E;

    move-result-object p1

    :goto_1e
    invoke-static {p0, p1}, Landroidx/core/view/M;->H0(Landroid/view/View;Landroidx/core/view/E;)V

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_1e

    :goto_24
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->B:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_14
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_25

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->A:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_14
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->o()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/navigation/d;->k:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/navigation/d;->k:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    :cond_9
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/navigation/d;->j:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/navigation/d;->j:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    :cond_9
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/d;->x:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->o()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/navigation/d;->p:I

    if-eq v0, p1, :cond_13

    iput p1, p0, Lcom/google/android/material/navigation/d;->p:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->y()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->x(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    :cond_13
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->q:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->q:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    :cond_9
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/navigation/d;->y:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->r(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/d;->g(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/navigation/d;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->r(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/d;->g(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_30

    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_30
    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_39

    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_39
    return-void
.end method
