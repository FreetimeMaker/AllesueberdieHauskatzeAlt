.class Landroidx/appcompat/app/h$i$a;
.super Landroidx/core/view/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$i;->d(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$i;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$i$a;->a:Landroidx/appcompat/app/h$i;

    invoke-direct {p0}, Landroidx/core/view/X;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$i$a;->a:Landroidx/appcompat/app/h$i;

    iget-object p1, p1, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h$i$a;->a:Landroidx/appcompat/app/h$i;

    iget-object p1, p1, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    :cond_17
    iget-object p1, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/appcompat/app/h$i$a;->a:Landroidx/appcompat/app/h$i;

    iget-object p1, p1, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/M;->o0(Landroid/view/View;)V

    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/appcompat/app/h$i$a;->a:Landroidx/appcompat/app/h$i;

    iget-object p1, p1, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/h$i$a;->a:Landroidx/appcompat/app/h$i;

    iget-object p1, p1, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/V;->h(Landroidx/core/view/W;)Landroidx/core/view/V;

    iget-object p1, p0, Landroidx/appcompat/app/h$i$a;->a:Landroidx/appcompat/app/h$i;

    iget-object p1, p1, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    iget-object p1, p1, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/M;->o0(Landroid/view/View;)V

    return-void
.end method
