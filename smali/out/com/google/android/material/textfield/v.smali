.class final Lcom/google/android/material/textfield/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/Typeface;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Landroid/animation/TimeInterpolator;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/animation/Animator;

.field private final m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LN0/c;->m:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/v;->m:F

    sget p1, LN0/a;->F:I

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, Lb1/h;->f(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/v;->a:I

    sget v1, LN0/a;->C:I

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Lb1/h;->f(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/v;->b:I

    invoke-static {v0, p1, v2}, Lb1/h;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/v;->c:I

    sget p1, LN0/a;->G:I

    sget-object v1, LO0/a;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, Lb1/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/v;->d:Landroid/animation/TimeInterpolator;

    sget-object v1, LO0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, Lb1/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroid/animation/TimeInterpolator;

    sget p1, LN0/a;->I:I

    invoke-static {v0, p1, v1}, Lb1/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private D(II)V
    .registers 5

    .line 1
    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/v;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    if-eqz p1, :cond_27

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/v;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iput p2, p0, Lcom/google/android/material/textfield/v;->n:I

    return-void
.end method

.method private M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void
.end method

.method private O(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/M;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/google/android/material/textfield/v;->o:I

    iget v1, p0, Lcom/google/android/material/textfield/v;->n:I

    if-ne v0, v1, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method private S(IIZ)V
    .registers 17

    .line 1
    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_8

    return-void

    :cond_8
    if-eqz v10, :cond_45

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lcom/google/android/material/textfield/v;->l:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/v;->x:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/v;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/v;->q:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/v;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, LO0/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/v;->m(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/v;->m(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/textfield/v$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/v$a;-><init>(Lcom/google/android/material/textfield/v;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_48

    :cond_45
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/v;->D(II)V

    :goto_48
    iget-object v0, v7, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    iget-object v0, v7, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Z)V

    iget-object v0, v7, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/v;->n:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/v;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/v;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/v;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 9

    .line 1
    if-eqz p3, :cond_30

    if-nez p2, :cond_5

    goto :goto_30

    :cond_5
    if-eq p4, p6, :cond_9

    if-ne p4, p5, :cond_30

    :cond_9
    if-ne p6, p4, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/v;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-ne p4, p6, :cond_1c

    if-eqz p5, :cond_1c

    iget v0, p0, Lcom/google/android/material/textfield/v;->c:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_30

    if-eqz p5, :cond_30

    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/v;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lcom/google/android/material/textfield/v;->c:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_30
    return-void
.end method

.method private j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 1
    if-eqz p2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_18

    iget v0, p0, Lcom/google/android/material/textfield/v;->b:I

    :goto_16
    int-to-long v0, v0

    goto :goto_1b

    :cond_18
    iget v0, p0, Lcom/google/android/material/textfield/v;->c:I

    goto :goto_16

    :goto_1b
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_23

    iget-object p2, p0, Lcom/google/android/material/textfield/v;->e:Landroid/animation/TimeInterpolator;

    goto :goto_25

    :cond_23
    iget-object p2, p0, Lcom/google/android/material/textfield/v;->f:Landroid/animation/TimeInterpolator;

    :goto_25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v1, p0, Lcom/google/android/material/textfield/v;->m:F

    neg-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/textfield/v;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private m(I)Landroid/widget/TextView;
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    return-object p1
.end method

.method private v(ZII)I
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_c
    return p3
.end method

.method private y(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->p:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/v;->q:Z

    return v0
.end method

.method B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/v;->x:Z

    return v0
.end method

.method C(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/v;->z(I)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/google/android/material/textfield/v;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_13

    :goto_f
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_16

    :cond_13
    iget-object p2, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    goto :goto_f

    :goto_16
    iget p1, p0, Lcom/google/android/material/textfield/v;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/v;->j:I

    iget-object p2, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/v;->O(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method E(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/v;->t:I

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Landroidx/core/view/M;->t0(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method F(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method G(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/v;->q:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    new-instance v1, Landroidx/appcompat/widget/B;

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    sget v2, LN0/e;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_28

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_28
    iget v1, p0, Lcom/google/android/material/textfield/v;->u:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/v;->H(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/v;->I(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/v;->F(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/google/android/material/textfield/v;->t:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/v;->E(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/v;->e(Landroid/widget/TextView;I)V

    goto :goto_5d

    :cond_48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->w()V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/v;->C(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    :goto_5d
    iput-boolean p1, p0, Lcom/google/android/material/textfield/v;->q:Z

    return-void
.end method

.method H(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/v;->u:I

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method J(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/v;->z:I

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method K(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/v;->x:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->h()V

    const/4 v0, 0x1

    if-eqz p1, :cond_4d

    new-instance v1, Landroidx/appcompat/widget/B;

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    sget v2, LN0/e;->S:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_28

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_28
    iget-object v1, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/view/M;->t0(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/textfield/v;->z:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/v;->J(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/v;->L(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/v;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/textfield/v$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/v$b;-><init>(Lcom/google/android/material/textfield/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_62

    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->x()V

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/v;->C(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    :goto_62
    iput-boolean p1, p0, Lcom/google/android/material/textfield/v;->x:Z

    return-void
.end method

.method L(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->A:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method N(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->B:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/v;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/v;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_10
    return-void
.end method

.method Q(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->h()V

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/v;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    iput v1, p0, Lcom/google/android/material/textfield/v;->o:I

    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/v;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/v;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/v;->S(IIZ)V

    return-void
.end method

.method R(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->h()V

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/v;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    iput v1, p0, Lcom/google/android/material/textfield/v;->o:I

    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/v;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/v;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/v;->S(IIZ)V

    return-void
.end method

.method e(Landroid/widget/TextView;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_40

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/v;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->f()V

    :cond_40
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/v;->z(I)Z

    move-result p2

    if-eqz p2, :cond_51

    iget-object p2, p0, Lcom/google/android/material/textfield/v;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/v;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5b

    :cond_51
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5b
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/v;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/v;->j:I

    return-void
.end method

.method f()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->g()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    invoke-static {v1}, Le1/c;->j(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->i:Landroid/widget/LinearLayout;

    sget v3, LN0/c;->M:I

    invoke-static {v0}, Landroidx/core/view/M;->G(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/v;->v(ZII)I

    move-result v4

    sget v5, LN0/c;->N:I

    iget-object v6, p0, Lcom/google/android/material/textfield/v;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LN0/c;->L:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/material/textfield/v;->v(ZII)I

    move-result v5

    invoke-static {v0}, Landroidx/core/view/M;->F(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/material/textfield/v;->v(ZII)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/core/view/M;->G0(Landroid/view/View;IIII)V

    :cond_3c
    return-void
.end method

.method h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method l()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/v;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/v;->y(I)Z

    move-result v0

    return v0
.end method

.method n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/v;->t:I

    return v0
.end method

.method o()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method r()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method s()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method t()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method u()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method w()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/v;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/material/textfield/v;->x:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x2

    :goto_18
    iput v0, p0, Lcom/google/android/material/textfield/v;->o:I

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_18

    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/google/android/material/textfield/v;->n:I

    iget v1, p0, Lcom/google/android/material/textfield/v;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->r:Landroid/widget/TextView;

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/v;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/v;->S(IIZ)V

    return-void
.end method

.method x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/v;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/textfield/v;->o:I

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/v;->o:I

    iget-object v2, p0, Lcom/google/android/material/textfield/v;->y:Landroid/widget/TextView;

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/v;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/v;->S(IIZ)V

    return-void
.end method

.method z(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method
