.class public abstract LN1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR1/z;

.field private static final b:LR1/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR1/z;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN1/Z;->a:LR1/z;

    .line 9
    .line 10
    new-instance v0, LR1/z;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LN1/Z;->b:LR1/z;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LR1/z;
    .registers 1

    .line 1
    sget-object v0, LN1/Z;->b:LR1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LR1/z;
    .registers 1

    .line 1
    sget-object v0, LN1/Z;->a:LR1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p0

    .line 27
    :goto_1a
    return-wide v0
.end method
