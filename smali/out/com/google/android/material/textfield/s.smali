.class Lcom/google/android/material/textfield/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/s$d;
    }
.end annotation


# instance fields
.field private A:Landroidx/core/view/accessibility/c$b;

.field private final B:Landroid/text/TextWatcher;

.field private final C:Lcom/google/android/material/textfield/TextInputLayout$f;

.field final g:Lcom/google/android/material/textfield/TextInputLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lcom/google/android/material/internal/CheckableImageButton;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:Landroid/view/View$OnLongClickListener;

.field private final m:Lcom/google/android/material/internal/CheckableImageButton;

.field private final n:Lcom/google/android/material/textfield/s$d;

.field private o:I

.field private final p:Ljava/util/LinkedHashSet;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/PorterDuff$Mode;

.field private s:I

.field private t:Landroid/widget/ImageView$ScaleType;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Ljava/lang/CharSequence;

.field private final w:Landroid/widget/TextView;

.field private x:Z

.field private y:Landroid/widget/EditText;

.field private final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Z;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/s;->o:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->p:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/s$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/s$a;-><init>(Lcom/google/android/material/textfield/s;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->B:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/s$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/s$b;-><init>(Lcom/google/android/material/textfield/s;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->C:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/s;->z:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LN0/e;->P:I

    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/s;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, LN0/e;->O:I

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/s;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Lcom/google/android/material/textfield/s$d;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/s$d;-><init>(Lcom/google/android/material/textfield/s;Landroidx/appcompat/widget/Z;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/s;->n:Lcom/google/android/material/textfield/s$d;

    new-instance v4, Landroidx/appcompat/widget/B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/s;->C(Landroidx/appcompat/widget/Z;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/s;->B(Landroidx/appcompat/widget/Z;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/s;->D(Landroidx/appcompat/widget/Z;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    new-instance p1, Lcom/google/android/material/textfield/s$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/s$c;-><init>(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private B(Landroidx/appcompat/widget/Z;)V
    .registers 8

    .line 1
    sget v0, LN0/k;->s8:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_2e

    sget v1, LN0/k;->X7:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Le1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Z;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    :cond_1c
    sget v1, LN0/k;->Y7:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/t;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    :cond_2e
    sget v1, LN0/k;->V7:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_58

    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->U(I)V

    sget v0, LN0/k;->S7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->Q(Ljava/lang/CharSequence;)V

    :cond_4d
    sget v0, LN0/k;->R7:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->O(Z)V

    goto :goto_92

    :cond_58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_92

    sget v1, LN0/k;->t8:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Le1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Z;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    :cond_70
    sget v1, LN0/k;->u8:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/t;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    :cond_82
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->U(I)V

    sget v0, LN0/k;->q8:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->Q(Ljava/lang/CharSequence;)V

    :cond_92
    :goto_92
    sget v0, LN0/k;->U7:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LN0/c;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->T(I)V

    sget v0, LN0/k;->W7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->X(Landroid/widget/ImageView$ScaleType;)V

    :cond_b8
    return-void
.end method

.method private C(Landroidx/appcompat/widget/Z;)V
    .registers 4

    .line 1
    sget v0, LN0/k;->d8:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Le1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Z;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->j:Landroid/content/res/ColorStateList;

    :cond_12
    sget v0, LN0/k;->e8:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/t;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->k:Landroid/graphics/PorterDuff$Mode;

    :cond_26
    sget v0, LN0/k;->c8:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->c0(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LN0/i;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private D(Landroidx/appcompat/widget/Z;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    sget v1, LN0/e;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/M;->t0(Landroid/view/View;I)V

    sget v0, LN0/k;->J8:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->q0(I)V

    sget v0, LN0/k;->K8:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->r0(Landroid/content/res/ColorStateList;)V

    :cond_3a
    sget v0, LN0/k;->I8:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->p0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->A:Landroidx/core/view/accessibility/c$b;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Landroidx/core/view/accessibility/c;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$b;)Z

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/s;Landroid/widget/EditText;)Landroid/widget/EditText;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->y:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/s;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->B:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/s;Lcom/google/android/material/textfield/t;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;->h0(Lcom/google/android/material/textfield/t;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/s;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->g()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/s;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->M()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->A:Landroidx/core/view/accessibility/c$b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->z:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->A:Landroidx/core/view/accessibility/c$b;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/c;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$b;)Z

    :cond_15
    return-void
.end method

.method private h0(Lcom/google/android/material/textfield/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->y:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_23
    return-void
.end method

.method private i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6

    .line 1
    sget v0, LN0/g;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le1/c;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Landroidx/core/view/r;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_22
    return-object p1
.end method

.method private j(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private s0(Lcom/google/android/material/textfield/t;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->s()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->h()Landroidx/core/view/accessibility/c$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->A:Landroidx/core/view/accessibility/c$b;

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->g()V

    return-void
.end method

.method private t(Lcom/google/android/material/textfield/t;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->n:Lcom/google/android/material/textfield/s$d;

    invoke-static {v0}, Lcom/google/android/material/textfield/s$d;->a(Lcom/google/android/material/textfield/s$d;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->d()I

    move-result v0

    :cond_c
    return v0
.end method

.method private t0(Lcom/google/android/material/textfield/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->M()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->A:Landroidx/core/view/accessibility/c$b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->u()V

    return-void
.end method

.method private u0(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2e

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_2e
    return-void
.end method

.method private v0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->G()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->x:Z

    if-nez v0, :cond_23

    move v0, v3

    goto :goto_24

    :cond_23
    move v0, v2

    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->G()Z

    move-result v1

    if-nez v1, :cond_32

    if-nez v0, :cond_33

    :cond_32
    move v2, v3

    :cond_33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private w0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    :goto_21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->v0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->x0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->A()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    :cond_35
    return-void
.end method

.method private y0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/material/textfield/s;->x:Z

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_13

    :cond_11
    const/16 v1, 0x8

    :goto_13
    if-eq v0, v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    if-nez v1, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/t;->q(Z)V

    :cond_1f
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->v0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    return-void
.end method


# virtual methods
.method A()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/s;->o:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/s;->x:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->y0()V

    return-void
.end method

.method I()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->w0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->K()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->u0(Z)V

    :cond_1c
    return-void
.end method

.method J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/u;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/u;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method L(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->m()Z

    move-result v3

    if-eq v1, v3, :cond_1f

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->j()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->k()Z

    move-result v0

    if-eq v3, v0, :cond_38

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->N(Z)V

    goto :goto_39

    :cond_38
    move v2, v1

    :goto_39
    if-nez p1, :cond_3d

    if-eqz v2, :cond_40

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->J()V

    :cond_40
    return-void
.end method

.method N(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method O(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method P(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method Q(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method R(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method S(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->J()V

    :cond_15
    return-void
.end method

.method T(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/s;->s:I

    if-eq p1, v0, :cond_12

    iput p1, p0, Lcom/google/android/material/textfield/s;->s:I

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method U(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/s;->o:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->t0(Lcom/google/android/material/textfield/t;)V

    iget v0, p0, Lcom/google/android/material/textfield/s;->o:I

    iput p1, p0, Lcom/google/android/material/textfield/s;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->j(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    move v1, v0

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/s;->a0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/s;->t(Lcom/google/android/material/textfield/t;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/s;->R(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/s;->P(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/s;->O(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/t;->i(I)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/s;->s0(Lcom/google/android/material/textfield/t;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->V(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_55

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/t;->n(Landroid/widget/EditText;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/s;->h0(Lcom/google/android/material/textfield/t;)V

    :cond_55
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->L(Z)V

    return-void

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->u:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/u;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method W(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->u:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method X(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->t:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method Y(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method Z(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method a0(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v0

    if-eq v0, p1, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->v0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->x0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    :cond_1c
    return-void
.end method

.method b0(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->c0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->K()V

    return-void
.end method

.method c0(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->w0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method d0(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/u;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method e0(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method f0(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method g0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method i0(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method k()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->A()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method k0(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->l0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method l()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method l0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method m()Lcom/google/android/material/textfield/t;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->n:Lcom/google/android/material/textfield/s$d;

    iget v1, p0, Lcom/google/android/material/textfield/s;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/s$d;->c(I)Lcom/google/android/material/textfield/t;

    move-result-object v0

    return-object v0
.end method

.method m0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/s;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/s;->U(I)V

    goto :goto_11

    :cond_b
    if-nez p1, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->U(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method n0(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/s;->s:I

    return v0
.end method

.method o0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->r:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/s;->o:I

    return v0
.end method

.method p0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/s;->v:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->y0()V

    return-void
.end method

.method q()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->t:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method q0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method r()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method r0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method v()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method w()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method x()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method x0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1d

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/M;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    iget-object v1, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LN0/c;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/M;->G0(Landroid/view/View;IIII)V

    return-void
.end method

.method y()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_22

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_22
    invoke-static {p0}, Landroidx/core/view/M;->F(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/view/M;->F(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method z()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/widget/TextView;

    return-object v0
.end method
