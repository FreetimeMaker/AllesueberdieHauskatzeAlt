.class public abstract Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:LD1/a;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/o;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/c;)V
    .registers 3

    .line 1
    const-string v0, "cancellable"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()LD1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->c:LD1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Landroidx/activity/b;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroidx/activity/b;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/o;->a:Z

    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/c;

    invoke-interface {v1}, Landroidx/activity/c;->cancel()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final i(Landroidx/activity/c;)V
    .registers 3

    .line 1
    const-string v0, "cancellable"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/o;->a:Z

    iget-object p1, p0, Landroidx/activity/o;->c:LD1/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LD1/a;->c()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final k(LD1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/o;->c:LD1/a;

    .line 2
    .line 3
    return-void
.end method
