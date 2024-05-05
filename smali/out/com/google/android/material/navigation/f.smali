.class public abstract Lcom/google/android/material/navigation/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# static fields
.field private static final L:[I

.field private static final M:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Lh1/k;

.field private H:Z

.field private I:Landroid/content/res/ColorStateList;

.field private J:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private K:Landroidx/appcompat/view/menu/g;

.field private final g:LC0/p;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroidx/core/util/e;

.field private final j:Landroid/util/SparseArray;

.field private k:I

.field private l:[Lcom/google/android/material/navigation/d;

.field private m:I

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:Landroid/content/res/ColorStateList;

.field private final r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/content/res/ColorStateList;

.field private x:I

.field private final y:Landroid/util/SparseArray;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/f;->L:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/f;->M:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/util/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/util/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->i:Landroidx/core/util/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->j:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/navigation/f;->m:I

    iput p1, p0, Lcom/google/android/material/navigation/f;->n:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/f;->z:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->A:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->B:I

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->H:Z

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/f;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->g:LC0/p;

    goto :goto_73

    :cond_3a
    new-instance v0, LC0/b;

    invoke-direct {v0}, LC0/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->g:LC0/p;

    invoke-virtual {v0, p1}, LC0/p;->m0(I)LC0/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, LN0/a;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LN0/f;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lb1/h;->f(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LC0/p;->k0(J)LC0/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, LN0/a;->J:I

    sget-object v2, LO0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1, v2}, Lb1/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, LC0/p;->l0(Landroid/animation/TimeInterpolator;)LC0/p;

    new-instance p1, Lcom/google/android/material/internal/o;

    invoke-direct {p1}, Lcom/google/android/material/internal/o;-><init>()V

    invoke-virtual {v0, p1}, LC0/p;->e0(LC0/l;)LC0/p;

    :goto_73
    new-instance p1, Lcom/google/android/material/navigation/f$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/f$a;-><init>(Lcom/google/android/material/navigation/f;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->h:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/f;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/f;->J:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/f;)Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Lh1/k;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_15

    new-instance v0, Lh1/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->G:Lh1/k;

    invoke-direct {v0, v1}, Lh1/g;-><init>(Lh1/k;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lh1/g;->V(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->i:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/f;->g(Landroid/content/Context;)Lcom/google/android/material/navigation/d;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private i(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method private j()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_43
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->i(I)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    array-length v2, v0

    move v3, v1

    :goto_a
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    if-eqz v4, :cond_18

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->i:Landroidx/core/util/e;

    invoke-interface {v5, v4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/navigation/d;->h()V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-nez v0, :cond_2b

    iput v1, p0, Lcom/google/android/material/navigation/f;->m:I

    iput v1, p0, Lcom/google/android/material/navigation/f;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    return-void

    :cond_2b
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->j()V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/d;

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    iget v0, p0, Lcom/google/android/material/navigation/f;->k:I

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/f;->h(II)Z

    move-result v0

    move v2, v1

    :goto_49
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_114

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->J:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->J:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getNewItem()Lcom/google/android/material/navigation/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/f;->p:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/f;->s:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget v4, p0, Lcom/google/android/material/navigation/f;->t:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-boolean v4, p0, Lcom/google/android/material/navigation/f;->u:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/f;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_98

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    :cond_98
    iget v4, p0, Lcom/google/android/material/navigation/f;->A:I

    if-eq v4, v5, :cond_9f

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    :cond_9f
    iget v4, p0, Lcom/google/android/material/navigation/f;->B:I

    if-eq v4, v5, :cond_a6

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    :cond_a6
    iget v4, p0, Lcom/google/android/material/navigation/f;->D:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    iget v4, p0, Lcom/google/android/material/navigation/f;->E:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    iget v4, p0, Lcom/google/android/material/navigation/f;->F:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p0, Lcom/google/android/material/navigation/f;->H:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    iget-boolean v4, p0, Lcom/google/android/material/navigation/f;->C:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_ce

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d3

    :cond_ce
    iget v4, p0, Lcom/google/android/material/navigation/f;->x:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :goto_d3
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget v4, p0, Lcom/google/android/material/navigation/f;->k:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/d;->e(Landroidx/appcompat/view/menu/i;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/d;->setItemPosition(I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lcom/google/android/material/navigation/f;->m:I

    if-eqz v5, :cond_10a

    if-ne v4, v5, :cond_10a

    iput v2, p0, Lcom/google/android/material/navigation/f;->n:I

    :cond_10a
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/f;->setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_49

    :cond_114
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/f;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/f;->n:I

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a;->v:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/google/android/material/navigation/f;->M:[I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v6, Lcom/google/android/material/navigation/f;->L:[I

    aput-object v6, v5, v2

    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method protected abstract g(Landroid/content/Context;)Lcom/google/android/material/navigation/d;
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->B:I

    return v0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->C:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->E:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->F:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lh1/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Lh1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->D:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/f;->x:I

    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->p:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->A:I

    return v0
.end method

.method public getItemPaddingTop()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->z:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->t:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->s:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->k:I

    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/g;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->m:I

    return v0
.end method

.method protected getSelectedItemPosition()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->n:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected h(II)Z
    .registers 6

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    if-le p2, p1, :cond_d

    :goto_8
    move v1, v2

    goto :goto_d

    :cond_a
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    :goto_d
    return v1
.end method

.method k(Landroid/util/SparseArray;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1f

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_3f

    array-length v1, p1

    :goto_27
    if-ge v0, v1, :cond_3f

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3f
    return-void
.end method

.method l(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1e

    iput p1, p0, Lcom/google/android/material/navigation/f;->m:I

    iput v1, p0, Lcom/google/android/material/navigation/f;->n:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    :goto_21
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_7f

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-nez v1, :cond_a

    goto/16 :goto_7f

    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    array-length v1, v1

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->d()V

    return-void

    :cond_17
    iget v1, p0, Lcom/google/android/material/navigation/f;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, v0, :cond_34

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/f;->m:I

    iput v3, p0, Lcom/google/android/material/navigation/f;->n:I

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_34
    iget v3, p0, Lcom/google/android/material/navigation/f;->m:I

    if-eq v1, v3, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->g:LC0/p;

    if-eqz v1, :cond_3f

    invoke-static {p0, v1}, LC0/n;->a(Landroid/view/ViewGroup;LC0/l;)V

    :cond_3f
    iget v1, p0, Lcom/google/android/material/navigation/f;->k:I

    iget-object v3, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/f;->h(II)Z

    move-result v1

    move v3, v2

    :goto_50
    if-ge v3, v0, :cond_7f

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->J:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/f;->k:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/d;->e(Landroidx/appcompat/view/menu/i;I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->J:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_7f
    :goto_7f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/A;->P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/A;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/A$f;->b(IIZI)Landroidx/core/view/accessibility/A$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->o0(Ljava/lang/Object;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->B:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->I:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_16

    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 6

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->C:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->E:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->F:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .registers 6

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->H:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lh1/k;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->G:Lh1/k;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_16

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->f()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->D:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->x:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->p:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->A:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/navigation/f;->z:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    iput p1, p0, Lcom/google/android/material/navigation/f;->t:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_19

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 6

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->u:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    iput p1, p0, Lcom/google/android/material/navigation/f;->s:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_19

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/f;->q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/f;->k:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->J:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method
