.class Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Landroidx/core/os/q;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/f;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/emoji2/text/f;->b()Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_19

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/core/os/q;->b()V

    return-void

    :goto_19
    invoke-static {}, Landroidx/core/os/q;->b()V

    throw v0
.end method
