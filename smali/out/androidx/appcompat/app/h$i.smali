.class Landroidx/appcompat/app/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Landroidx/appcompat/view/b$a;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/h$i;->a:Landroidx/appcompat/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/M;->o0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/h$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/appcompat/view/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->l0()V

    iget-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/M;->e(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/V;->b(F)Landroidx/core/view/V;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    iget-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    new-instance v0, Landroidx/appcompat/app/h$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$i$a;-><init>(Landroidx/appcompat/app/h$i;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/V;->h(Landroidx/core/view/W;)Landroidx/core/view/V;

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->t:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_47

    iget-object p1, p1, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->P(Landroidx/appcompat/view/b;)V

    :cond_47
    iget-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    iget-object p1, p1, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/M;->o0(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/h$i;->b:Landroidx/appcompat/app/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->f1()V

    return-void
.end method
