.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/g;
.implements Landroidx/lifecycle/m;


# instance fields
.field private final g:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final h:Lm/g;

.field private i:Z

.field private j:Landroidx/lifecycle/i;

.field private k:LD1/p;


# direct methods
.method public static final synthetic c(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Z

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/lifecycle/i;

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->k:LD1/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lu/b;->H:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/lifecycle/i;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lm/g;

    invoke-interface {v0}, Lm/g;->a()V

    return-void
.end method

.method public b(LD1/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(LD1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    goto :goto_15

    :cond_8
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_15

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->k:LD1/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->b(LD1/p;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public final m()Lm/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method
