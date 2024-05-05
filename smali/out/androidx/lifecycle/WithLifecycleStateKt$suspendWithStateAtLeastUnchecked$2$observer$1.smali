.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field final synthetic g:Landroidx/lifecycle/i$b;

.field final synthetic h:Landroidx/lifecycle/i;

.field final synthetic i:LN1/l;

.field final synthetic j:LD1/a;


# virtual methods
.method public h(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object p1

    if-ne p2, p1, :cond_30

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->h:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->i:LN1/l;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->j:LD1/a;

    :try_start_1d
    sget-object v0, Lq1/k;->g:Lq1/k$a;

    invoke-interface {p2}, LD1/a;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception p2

    sget-object v0, Lq1/k;->g:Lq1/k$a;

    goto :goto_42

    :goto_2c
    invoke-interface {p1, p2}, Lt1/d;->n(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_30
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_4b

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->h:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->i:LN1/l;

    sget-object p2, Lq1/k;->g:Lq1/k$a;

    new-instance p2, Landroidx/lifecycle/k;

    invoke-direct {p2}, Landroidx/lifecycle/k;-><init>()V

    :goto_42
    invoke-static {p2}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2c

    :cond_4b
    :goto_4b
    return-void
.end method
