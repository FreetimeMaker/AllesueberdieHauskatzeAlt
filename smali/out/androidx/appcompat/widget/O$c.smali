.class public Landroidx/appcompat/widget/O$c;
.super Landroidx/appcompat/widget/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/O$c$a;
    }
.end annotation


# instance fields
.field final t:I

.field final u:I

.field private v:Landroidx/appcompat/widget/N;

.field private w:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1}, Landroidx/appcompat/widget/O$c$a;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_1b

    iput v0, p0, Landroidx/appcompat/widget/O$c;->t:I

    iput v1, p0, Landroidx/appcompat/widget/O$c;->u:I

    goto :goto_1f

    :cond_1b
    iput v1, p0, Landroidx/appcompat/widget/O$c;->t:I

    iput v0, p0, Landroidx/appcompat/widget/O$c;->u:I

    :goto_1f
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/J;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/J;->e(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/J;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/J;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/J;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/J;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/O$c;->v:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_1c

    :cond_19
    check-cast v0, Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_43

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    sub-int/2addr v2, v1

    if-ltz v2, :cond_43

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_43

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    iget-object v2, p0, Landroidx/appcompat/widget/O$c;->w:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->b()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v2, :cond_53

    iget-object v3, p0, Landroidx/appcompat/widget/O$c;->v:Landroidx/appcompat/widget/N;

    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/N;->h(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_53
    iput-object v1, p0, Landroidx/appcompat/widget/O$c;->w:Landroid/view/MenuItem;

    if-eqz v1, :cond_5c

    iget-object v2, p0, Landroidx/appcompat/widget/O$c;->v:Landroidx/appcompat/widget/N;

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/N;->e(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_5c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/J;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v2, p0, Landroidx/appcompat/widget/O$c;->t:I

    if-ne p1, v2, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_4c

    iget v0, p0, Landroidx/appcompat/widget/O$c;->u:I

    if-ne p1, v0, :cond_4c

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_41

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_41
    check-cast p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->b()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    return v1

    :cond_4c
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/J;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/N;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/O$c;->v:Landroidx/appcompat/widget/N;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/J;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
