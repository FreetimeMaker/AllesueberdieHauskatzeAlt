.class public abstract Landroidx/compose/runtime/a;
.super Ls/m;
.source "SourceFile"

# interfaces
.implements Ls/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/a$a;
    }
.end annotation


# instance fields
.field private final h:Lm/D;

.field private i:Landroidx/compose/runtime/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lm/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/a;->h:Lm/D;

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/runtime/a$a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroidx/compose/runtime/a$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ls/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ls/n;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/a$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public f()Lm/D;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->h:Lm/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/a$a;

    invoke-static {v0, p0}, Ls/h;->y(Ls/n;Ls/l;)Ls/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/a$a;

    invoke-static {v0}, Ls/h;->l(Ls/n;)Ls/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->f()Lm/D;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lm/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/a$a;

    invoke-static {}, Ls/h;->o()Ls/d;

    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_20
    sget-object v3, Ls/d;->e:Ls/d$a;

    invoke-virtual {v3}, Ls/d$a;->b()Ls/d;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Ls/h;->t(Ls/n;Ls/l;Ls/d;Ls/n;)Ls/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a$a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a$a;->h(Ljava/lang/Object;)V

    sget-object p1, Lq1/r;->a:Lq1/r;
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_36

    monitor-exit v2

    invoke-static {v3, p0}, Ls/h;->s(Ls/d;Ls/l;)V

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_39
    :goto_39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/a$a;

    invoke-static {v0}, Ls/h;->l(Ls/n;)Ls/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
