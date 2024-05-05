.class Landroidx/appcompat/app/G;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/G$d;,
        Landroidx/appcompat/app/G$c;,
        Landroidx/appcompat/app/G$e;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/H;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/h$g;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/G;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/G$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/G$a;-><init>(Landroidx/appcompat/app/G;)V

    iput-object v0, p0, Landroidx/appcompat/app/G;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/G$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/G$b;-><init>(Landroidx/appcompat/app/G;)V

    iput-object v0, p0, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/widget/Toolbar$h;

    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-static {p3}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/H;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/G$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/G$e;-><init>(Landroidx/appcompat/app/G;)V

    iput-object p1, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/h$g;

    return-void
.end method

.method private H()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/G;->e:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    new-instance v1, Landroidx/appcompat/app/G$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/G$c;-><init>(Landroidx/appcompat/app/G;)V

    new-instance v2, Landroidx/appcompat/app/G$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/G$d;-><init>(Landroidx/appcompat/app/G;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/H;->j(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/G;->e:Z

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->n()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->r(I)V

    return-void
.end method

.method public B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->C(I)V

    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public D(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/H;->m(I)V

    return-void
.end method

.method I()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/G;->H()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_e

    :cond_d
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->h0()V

    :cond_13
    :try_start_13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, p0, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_33

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_28

    :cond_2d
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->g0()V

    :cond_32
    return-void

    :goto_33
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->g0()V

    :cond_38
    throw v0
.end method

.method public J(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/H;->u(Landroid/view/View;)V

    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->e()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/G;->f:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/G;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/G;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/G;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->l()I

    move-result v0

    return v0
.end method

.method public l()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/H;->m(I)V

    return-void
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/G;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/G;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/M;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method p()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/G;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/G;->H()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, -0x1

    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    move v3, v1

    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_24
    return v1
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/G;->s()Z

    :cond_a
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->f()Z

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/G;->J(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/G;->w(II)V

    return-void
.end method

.method public w(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/H;->B(I)V

    return-void
.end method

.method public x(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/G;->w(II)V

    return-void
.end method

.method public y(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/G;->w(II)V

    return-void
.end method

.method public z(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/G;->w(II)V

    return-void
.end method
