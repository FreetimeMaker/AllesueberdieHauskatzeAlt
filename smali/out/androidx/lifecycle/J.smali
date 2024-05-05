.class public abstract Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/J;->c:Z

    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_11

    :try_start_4
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/J;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    if-eqz v0, :cond_26

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/J;->b(Ljava/lang/Object;)V

    goto :goto_12

    :catchall_20
    move-exception v1

    goto :goto_24

    :cond_22
    monitor-exit v0

    goto :goto_26

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_20

    throw v1

    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/lifecycle/J;->b:Ljava/util/Set;

    if-eqz v0, :cond_47

    monitor-enter v0

    :try_start_2b
    iget-object v1, p0, Landroidx/lifecycle/J;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Landroidx/lifecycle/J;->b(Ljava/lang/Object;)V

    goto :goto_31

    :catchall_41
    move-exception v1

    goto :goto_45

    :cond_43
    monitor-exit v0

    goto :goto_47

    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_41

    throw v1

    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/lifecycle/J;->d()V

    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method protected d()V
    .registers 1

    .line 1
    return-void
.end method

.method e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v2, p0, Landroidx/lifecycle/J;->a:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_20

    :cond_13
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_11

    if-nez v1, :cond_17

    goto :goto_18

    :cond_17
    move-object p2, v1

    :goto_18
    iget-boolean p1, p0, Landroidx/lifecycle/J;->c:Z

    if-eqz p1, :cond_1f

    invoke-static {p2}, Landroidx/lifecycle/J;->b(Ljava/lang/Object;)V

    :cond_1f
    return-object p2

    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_11

    throw p1
.end method
