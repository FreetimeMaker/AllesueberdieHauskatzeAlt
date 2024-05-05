.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ly0/d;
.implements Landroidx/lifecycle/P;


# instance fields
.field private final g:Landroidx/fragment/app/Fragment;

.field private final h:Landroidx/lifecycle/O;

.field private i:Landroidx/lifecycle/s;

.field private j:Ly0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/O;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->i:Landroidx/lifecycle/s;

    iput-object v0, p0, Landroidx/fragment/app/u;->j:Ly0/c;

    iput-object p1, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/u;->h:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public I()Landroidx/lifecycle/O;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c()V

    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public Q()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c()V

    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroidx/lifecycle/s;

    return-object v0
.end method

.method a(Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public synthetic b()Lu0/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;)Lu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroidx/lifecycle/s;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->i:Landroidx/lifecycle/s;

    invoke-static {p0}, Ly0/c;->a(Ly0/d;)Ly0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->j:Ly0/c;

    :cond_11
    return-void
.end method

.method d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroidx/lifecycle/s;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ly0/c;

    invoke-virtual {v0, p1}, Ly0/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ly0/c;

    invoke-virtual {v0, p1}, Ly0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method g(Landroidx/lifecycle/i$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public j()Landroidx/savedstate/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c()V

    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ly0/c;

    invoke-virtual {v0}, Ly0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method
