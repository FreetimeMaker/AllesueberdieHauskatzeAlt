.class Landroidx/appcompat/widget/M$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/M;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/M;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/M$g;->a:Landroidx/appcompat/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Landroidx/appcompat/widget/M$g;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {p1}, Landroidx/appcompat/widget/M;->A()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Landroidx/appcompat/widget/M$g;->a:Landroidx/appcompat/widget/M;

    iget-object p1, p1, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Landroidx/appcompat/widget/M$g;->a:Landroidx/appcompat/widget/M;

    iget-object p2, p1, Landroidx/appcompat/widget/M;->H:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/M;->C:Landroidx/appcompat/widget/M$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/M$g;->a:Landroidx/appcompat/widget/M;

    iget-object p1, p1, Landroidx/appcompat/widget/M;->C:Landroidx/appcompat/widget/M$i;

    invoke-virtual {p1}, Landroidx/appcompat/widget/M$i;->run()V

    :cond_25
    return-void
.end method
