.class public Landroidx/recyclerview/widget/l;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$a;
    }
.end annotation


# instance fields
.field final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Landroidx/recyclerview/widget/l$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->u()Landroidx/core/view/a;

    move-result-object p1

    if-eqz p1, :cond_14

    instance-of v0, p1, Landroidx/recyclerview/widget/l$a;

    if-eqz v0, :cond_14

    check-cast p1, Landroidx/recyclerview/widget/l$a;

    :goto_11
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->k:Landroidx/recyclerview/widget/l$a;

    goto :goto_1a

    :cond_14
    new-instance p1, Landroidx/recyclerview/widget/l$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/l;)V

    goto :goto_11

    :goto_1a
    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->l(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->v()Z

    move-result v0

    if-nez v0, :cond_1c

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Q0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1c
    return-void
.end method

.method public m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->v()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->S0(Landroidx/core/view/accessibility/A;)V

    :cond_1a
    return-void
.end method

.method public q(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->q(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->v()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->m1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public u()Landroidx/core/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->k:Landroidx/recyclerview/widget/l$a;

    return-object v0
.end method

.method v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s0()Z

    move-result v0

    return v0
.end method
