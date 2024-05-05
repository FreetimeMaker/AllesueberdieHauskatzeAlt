.class Lcom/google/android/material/internal/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private e:Landroidx/appcompat/view/menu/i;

.field private f:Z

.field final synthetic g:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->E()V

    return-void
.end method

.method private E()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/i$c;->f:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/i$c;->f:Z

    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/i$d;

    invoke-direct {v3}, Lcom/google/android/material/internal/i$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_2a
    if-ge v5, v2, :cond_111

    iget-object v8, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v8, v8, Lcom/google/android/material/internal/i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$c;->H(Landroidx/appcompat/view/menu/i;)V

    :cond_43
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/i;->t(Z)V

    :cond_4c
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_c5

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_10c

    if-eqz v5, :cond_6c

    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$f;

    iget-object v12, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v12, v12, Lcom/google/android/material/internal/i;->H:I

    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/i$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$g;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_82
    if-ge v12, v11, :cond_b9

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b5

    if-nez v13, :cond_99

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_99

    move v13, v1

    :cond_99
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a2

    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/i;->t(Z)V

    :cond_a2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_ab

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$c;->H(Landroidx/appcompat/view/menu/i;)V

    :cond_ab
    iget-object v15, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/i$g;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_82

    :cond_b9
    if-eqz v13, :cond_10c

    iget-object v1, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/i$c;->x(II)V

    goto :goto_10c

    :cond_c5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_ed

    iget-object v4, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d9

    const/4 v6, 0x1

    goto :goto_da

    :cond_d9
    move v6, v3

    :goto_da
    if-eqz v5, :cond_ff

    add-int/lit8 v7, v7, 0x1

    iget-object v4, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/i$f;

    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v10, v10, Lcom/google/android/material/internal/i;->H:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/i$f;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    :cond_ed
    if-nez v6, :cond_ff

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_ff

    iget-object v4, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/i$c;->x(II)V

    const/4 v6, 0x1

    :cond_ff
    :goto_ff
    new-instance v4, Lcom/google/android/material/internal/i$g;

    invoke-direct {v4, v8}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-boolean v6, v4, Lcom/google/android/material/internal/i$g;->b:Z

    iget-object v8, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_10c
    :goto_10c
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2a

    :cond_111
    iput-boolean v3, v0, Lcom/google/android/material/internal/i$c;->f:Z

    return-void
.end method

.method private G(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/internal/i$c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/i$c$a;-><init>(Lcom/google/android/material/internal/i$c;IZ)V

    invoke-static {p1, v0}, Landroidx/core/view/M;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/material/internal/i$c;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/i$c;->w(I)I

    move-result p0

    return p0
.end method

.method private w(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    move v1, p1

    :goto_2
    if-ge v0, p1, :cond_1f

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i$c;->f(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i$c;->f(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1f
    return v1
.end method

.method private x(II)V
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_10

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/i$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method A()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$c;->d()I

    move-result v2

    if-ge v0, v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i$c;->f(I)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    :cond_19
    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1e
    return v1
.end method

.method public B(Lcom/google/android/material/internal/i$l;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/i$c;->f(I)I

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto/16 :goto_eb

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->z:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v2, v2, Lcom/google/android/material/internal/i;->A:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_eb

    :cond_2d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->n:I

    invoke-static {p1, v0}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->B:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v3, v3, Lcom/google/android/material/internal/i;->C:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_67

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_67
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/internal/i$c;->G(Landroid/view/View;IZ)V

    goto/16 :goto_eb

    :cond_6c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_87

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_87
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    invoke-static {p1, v0}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/e;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_ab
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$g;

    iget-boolean v1, v0, Lcom/google/android/material/internal/i$g;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v2, v1, Lcom/google/android/material/internal/i;->v:I

    iget v1, v1, Lcom/google/android/material/internal/i;->w:I

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v1, v1, Lcom/google/android/material/internal/i;->x:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-boolean v2, v1, Lcom/google/android/material/internal/i;->D:Z

    if-eqz v2, :cond_d3

    iget v1, v1, Lcom/google/android/material/internal/i;->y:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_d3
    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    invoke-static {v1}, Lcom/google/android/material/internal/i;->b(Lcom/google/android/material/internal/i;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-boolean v1, v1, Lcom/google/android/material/internal/i;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->D(Landroidx/appcompat/view/menu/i;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/i$c;->G(Landroid/view/View;IZ)V

    :goto_eb
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$l;
    .registers 5

    .line 1
    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/android/material/internal/i$b;

    iget-object p2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/i$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_17
    new-instance p2, Lcom/google/android/material/internal/i$j;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->m:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_21
    new-instance p2, Lcom/google/android/material/internal/i$k;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->m:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2b
    new-instance p2, Lcom/google/android/material/internal/i$i;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v1, v0, Lcom/google/android/material/internal/i;->m:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->J:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/i$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public D(Lcom/google/android/material/internal/i$l;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/i$i;

    if-eqz v0, :cond_b

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->E()V

    :cond_b
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/i$c;->f:Z

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_13
    if-ge v3, v2, :cond_36

    iget-object v4, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$e;

    instance-of v5, v4, Lcom/google/android/material/internal/i$g;

    if-eqz v5, :cond_33

    check-cast v4, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_33

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/i$c;->H(Landroidx/appcompat/view/menu/i;)V

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_36
    :goto_36
    iput-boolean v1, p0, Lcom/google/android/material/internal/i$c;->f:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->E()V

    :cond_3b
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7b

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_49
    if-ge v1, v0, :cond_7b

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/i$e;

    instance-of v3, v2, Lcom/google/android/material/internal/i$g;

    if-nez v3, :cond_58

    goto :goto_78

    :cond_58
    check-cast v2, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_78

    :cond_61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_68

    goto :goto_78

    :cond_68
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_75

    goto :goto_78

    :cond_75
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_7b
    return-void
.end method

.method public H(Landroidx/appcompat/view/menu/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/i;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    :cond_13
    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/i$c;->f:Z

    return-void
.end method

.method public J()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->E()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i$e;

    instance-of v0, p1, Lcom/google/android/material/internal/i$f;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    instance-of v0, p1, Lcom/google/android/material/internal/i$d;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    :cond_14
    instance-of v0, p1, Lcom/google/android/material/internal/i$g;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/google/android/material/internal/i$g;

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1

    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/internal/i$l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$c;->B(Lcom/google/android/material/internal/i$l;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$c;->C(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/internal/i$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i$c;->D(Lcom/google/android/material/internal/i$l;)V

    return-void
.end method

.method public y()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/i;

    if-eqz v1, :cond_12

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_4e

    iget-object v4, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$e;

    instance-of v5, v4, Lcom/google/android/material/internal/i$g;

    if-eqz v5, :cond_4b

    check-cast v4, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_4e
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public z()Landroidx/appcompat/view/menu/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method
