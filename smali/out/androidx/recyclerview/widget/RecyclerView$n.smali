.class Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;->G(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->h:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->i:Landroidx/recyclerview/widget/RecyclerView$D;

    if-nez v0, :cond_f

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->h:Landroidx/recyclerview/widget/RecyclerView$D;

    :cond_f
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->i:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->I()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->x()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2f
    return-void
.end method
