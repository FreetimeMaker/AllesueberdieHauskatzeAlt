.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# instance fields
.field g:Landroid/content/Context;

.field h:Landroid/view/LayoutInflater;

.field i:Landroidx/appcompat/view/menu/g;

.field j:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field k:I

.field l:I

.field m:I

.field private n:Landroidx/appcompat/view/menu/m$a;

.field o:Landroidx/appcompat/view/menu/e$a;

.field private p:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/e;->m:I

    iput p2, p0, Landroidx/appcompat/view/menu/e;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/e;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->h:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_7
    return-void
.end method

.method public b()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->p:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->o(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_28

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroid/view/LayoutInflater;

    sget v1, Ld/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    if-nez p1, :cond_1c

    new-instance p1, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_28
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->l:I

    if-eqz v0, :cond_14

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/e;->l:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->h:Landroid/view/LayoutInflater;

    goto :goto_23

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Landroid/content/Context;

    if-eqz v0, :cond_23

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->g:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroid/view/LayoutInflater;

    if-nez v0, :cond_23

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_11

    :cond_23
    :goto_23
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e$a;->notifyDataSetChanged()V

    :cond_2c
    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroid/os/Bundle;)V

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

.method public k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_d
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/h;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->d(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e$a;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_c
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/view/menu/g;

    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->o:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/e$a;->b(I)Landroidx/appcompat/view/menu/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    return-void
.end method
