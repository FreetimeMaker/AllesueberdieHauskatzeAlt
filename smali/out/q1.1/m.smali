.class final Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e;
.implements Ljava/io/Serializable;


# instance fields
.field private g:LD1/a;

.field private volatile h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "initializer"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/m;->g:LD1/a;

    sget-object p1, Lq1/p;->a:Lq1/p;

    iput-object p1, p0, Lq1/m;->h:Ljava/lang/Object;

    if-nez p2, :cond_11

    move-object p2, p0

    :cond_11
    iput-object p2, p0, Lq1/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD1/a;Ljava/lang/Object;ILE1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lq1/m;-><init>(LD1/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lq1/p;->a:Lq1/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lq1/p;->a:Lq1/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lq1/m;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v2, p0, Lq1/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v1, p0, Lq1/m;->g:LD1/a;

    .line 17
    .line 18
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LD1/a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lq1/m;->h:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lq1/m;->g:LD1/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq1/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lq1/m;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method
