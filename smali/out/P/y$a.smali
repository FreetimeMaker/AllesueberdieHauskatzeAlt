.class final LP/y$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/y;->c(LP/x;LD1/l;)Lm/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LP/y;

.field final synthetic i:LP/x;


# direct methods
.method constructor <init>(LP/y;LP/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/y$a;->h:LP/y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .registers 6

    .line 1
    iget-object v0, p0, LP/y$a;->h:LP/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/y;->b()LS/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP/y$a;->h:LP/y;

    .line 8
    .line 9
    iget-object v2, p0, LP/y$a;->i:LP/x;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-interface {p1}, LP/z;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1b

    .line 17
    .line 18
    invoke-static {v1}, LP/y;->a(LP/y;)LO/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, p1}, LO/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-static {v1}, LP/y;->a(LP/y;)LO/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, LO/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_22
    sget-object p1, Lq1/r;->a:Lq1/r;
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_19

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LP/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/y$a;->a(LP/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method
