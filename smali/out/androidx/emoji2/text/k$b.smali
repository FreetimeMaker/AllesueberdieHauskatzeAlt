.class Landroidx/emoji2/text/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/provider/e;

.field private final c:Landroidx/emoji2/text/k$a;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field h:Landroidx/emoji2/text/f$h;

.field private i:Landroid/database/ContentObserver;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/emoji2/text/k$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/k$b;->b:Landroidx/core/provider/e;

    iput-object p3, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->i:Landroid/database/ContentObserver;

    if-eqz v2, :cond_16

    iget-object v3, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v4, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/k$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->i:Landroid/database/ContentObserver;

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_2e

    :cond_16
    :goto_16
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1f

    iget-object v3, p0, Landroidx/emoji2/text/k$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1f
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_28
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_14

    throw v1
.end method

.method private e()Landroidx/core/provider/g$b;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v1, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->b:Landroidx/core/provider/e;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/k$a;->b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_45

    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v1, v0

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/f$h;)V
    .registers 3

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    invoke-virtual {p0}, Landroidx/emoji2/text/k$b;->d()V

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-nez v1, :cond_c

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto/16 :goto_99

    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_9

    :try_start_d
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->e()Landroidx/core/provider/g$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/provider/g$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_20

    :try_start_1b
    monitor-exit v2

    goto :goto_22

    :catchall_1d
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    goto :goto_85

    :cond_22
    :goto_22
    if-nez v1, :cond_69

    :try_start_24
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Landroidx/core/os/q;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/k$a;->a(Landroid/content/Context;Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/core/graphics/p;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    invoke-static {v1, v0}, Landroidx/emoji2/text/n;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/n;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_5b

    :try_start_44
    invoke-static {}, Landroidx/core/os/q;->b()V

    iget-object v1, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_20

    :try_start_4a
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v2, :cond_54

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/n;)V

    goto :goto_54

    :catchall_52
    move-exception v0

    goto :goto_59

    :cond_54
    :goto_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_52

    :try_start_55
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->b()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_20

    goto :goto_96

    :goto_59
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_52

    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_20

    :catchall_5b
    move-exception v0

    goto :goto_65

    :cond_5d
    :try_start_5d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_5b

    :goto_65
    :try_start_65
    invoke-static {}, Landroidx/core/os/q;->b()V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_85
    .catchall {:try_start_65 .. :try_end_85} :catchall_20

    :goto_85
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_88
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v2, :cond_92

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    goto :goto_92

    :catchall_90
    move-exception v0

    goto :goto_97

    :cond_92
    :goto_92
    monitor-exit v1
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_90

    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->b()V

    :goto_96
    return-void

    :goto_97
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_90

    throw v0

    :goto_99
    :try_start_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9

    throw v1
.end method

.method d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_25

    :cond_b
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_19

    const-string v1, "emojiCompat"

    invoke-static {v1}, Landroidx/emoji2/text/c;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    :cond_19
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/l;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/k$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
