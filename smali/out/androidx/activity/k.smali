.class public abstract Landroidx/activity/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/activity/q;
.implements Ly0/d;


# instance fields
.field private g:Landroidx/lifecycle/s;

.field private final h:Ly0/c;

.field private final i:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Ly0/c;->d:Ly0/c$a;

    invoke-virtual {p1, p0}, Ly0/c$a;->a(Ly0/d;)Ly0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/k;->h:Ly0/c;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/j;

    invoke-direct {p2, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/k;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/k;->i:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/k;->c(Landroidx/activity/k;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->g:Landroidx/lifecycle/s;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/activity/k;->g:Landroidx/lifecycle/s;

    :cond_b
    return-object v0
.end method

.method private static final c(Landroidx/activity/k;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public Q()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/s;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->i:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public j()Landroidx/savedstate/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->h:Ly0/c;

    invoke-virtual {v0}, Ly0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/k;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Landroidx/activity/k;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/i;->a(Landroidx/activity/k;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_17
    iget-object v0, p0, Landroidx/activity/k;->h:Ly0/c;

    invoke-virtual {v0, p1}, Ly0/c;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/s;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/k;->h:Ly0/c;

    invoke-virtual {v1, v0}, Ly0/c;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/s;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/s;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/k;->g:Landroidx/lifecycle/s;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
