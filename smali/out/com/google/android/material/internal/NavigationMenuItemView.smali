.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# static fields
.field private static final M:[I


# instance fields
.field private B:I

.field private C:Z

.field D:Z

.field E:Z

.field private final F:Landroid/widget/CheckedTextView;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroidx/appcompat/view/menu/i;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;

.field private final L:Landroidx/core/view/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    new-instance p3, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroidx/core/view/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LN0/g;->g:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LN0/c;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    sget p1, LN0/e;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {p1, p3}, Landroidx/core/view/M;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private B()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->F()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v1, -0x1

    :goto_18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_32

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v1, -0x2

    goto :goto_18

    :cond_32
    :goto_32
    return-void
.end method

.method private C()Landroid/graphics/drawable/StateListDrawable;
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a;->t:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->M:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_33
    const/4 v0, 0x0

    return-object v0
.end method

.method private F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_16

    sget v0, LN0/e;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public D(Landroidx/appcompat/view/menu/i;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->e(Landroidx/appcompat/view/menu/i;I)V

    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/i;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_17

    const/4 p2, 0x0

    goto :goto_19

    :cond_17
    const/16 p2, 0x8

    :goto_19
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_29

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->C()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->B()V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public setCheckable(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroidx/core/view/a;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    const/16 v1, 0x800

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/a;->s(Landroid/view/View;I)V

    :cond_12
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_12
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4a

    :cond_25
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    if-eqz v1, :cond_4a

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_48

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LN0/d;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_48

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_48
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/graphics/drawable/Drawable;

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:I

    return-void
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
