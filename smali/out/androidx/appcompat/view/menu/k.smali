.class abstract Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;
.implements Landroidx/appcompat/view/menu/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static A(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_1d

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    :goto_1d
    return v1
.end method

.method protected static B(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/f;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_d

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/f;

    return-object p0

    :cond_d
    check-cast p0, Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method protected static r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_11
    if-ge v0, v3, :cond_36

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_1b

    move-object v7, v4

    move v6, v8

    :cond_1b
    if-nez p1, :cond_22

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_22
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_30

    return p3

    :cond_30
    if-le v8, v5, :cond_33

    move v5, v8

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_36
    return v5
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract o(Landroidx/appcompat/view/menu/g;)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-static {p1}, Landroidx/appcompat/view/menu/k;->B(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/f;

    move-result-object p2

    iget-object p2, p2, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->p()Z

    move-result p3

    if-eqz p3, :cond_1a

    const/4 p3, 0x0

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x4

    :goto_1b
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    return-void
.end method

.method protected p()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public q()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public t(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(I)V
.end method
