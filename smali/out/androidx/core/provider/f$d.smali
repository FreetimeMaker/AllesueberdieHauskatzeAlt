.class Landroidx/core/provider/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/e;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/core/provider/f$e;

    invoke-virtual {p0, p1}, Landroidx/core/provider/f$d;->b(Landroidx/core/provider/f$e;)V

    return-void
.end method

.method public b(Landroidx/core/provider/f$e;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/core/provider/f;->d:Lk/i;

    iget-object v2, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_13

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_2d

    :cond_13
    iget-object v3, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/a;

    invoke-interface {v1, p1}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    return-void

    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    throw p1
.end method
