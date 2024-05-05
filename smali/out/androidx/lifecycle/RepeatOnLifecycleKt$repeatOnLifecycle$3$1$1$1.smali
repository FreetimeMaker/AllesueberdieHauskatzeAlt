.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field final synthetic g:Landroidx/lifecycle/i$a;

.field final synthetic h:LE1/w;

.field final synthetic i:LN1/E;

.field final synthetic j:Landroidx/lifecycle/i$a;

.field final synthetic k:LN1/l;

.field final synthetic l:LD1/p;


# virtual methods
.method public final h(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .registers 10

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Landroidx/lifecycle/i$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:LE1/w;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:LN1/E;

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->l:LD1/p;

    invoke-direct {v4, v0, p2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(LU1/a;LD1/p;Lt1/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    move-result-object p2

    iput-object p2, p1, LE1/w;->g:Ljava/lang/Object;

    return-void

    :cond_25
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_39

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:LE1/w;

    iget-object p1, p1, LE1/w;->g:Ljava/lang/Object;

    check-cast p1, LN1/i0;

    if-eqz p1, :cond_35

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LN1/i0$a;->a(LN1/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_35
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:LE1/w;

    iput-object v0, p1, LE1/w;->g:Ljava/lang/Object;

    :cond_39
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_4a

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:LN1/l;

    sget-object p2, Lq1/k;->g:Lq1/k$a;

    sget-object p2, Lq1/r;->a:Lq1/r;

    invoke-static {p2}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lt1/d;->n(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method
