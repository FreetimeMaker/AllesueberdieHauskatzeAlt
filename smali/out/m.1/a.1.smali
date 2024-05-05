.class public abstract Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq1/e;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm/a$a;->h:Lm/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/f;->a(LD1/a;)Lq1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm/a;->a:Lq1/e;

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_17
    sput-wide v0, Lm/a;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lm/D;)Ls/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lm/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()J
    .registers 2

    .line 1
    sget-wide v0, Lm/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
