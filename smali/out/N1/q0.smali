.class public abstract LN1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR1/z;

.field public static final b:LR1/z;

.field private static final c:LR1/z;

.field private static final d:LR1/z;

.field private static final e:LR1/z;

.field private static final f:LN1/U;

.field private static final g:LN1/U;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR1/z;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN1/q0;->a:LR1/z;

    .line 9
    .line 10
    new-instance v0, LR1/z;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LN1/q0;->b:LR1/z;

    .line 18
    .line 19
    new-instance v0, LR1/z;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LN1/q0;->c:LR1/z;

    .line 27
    .line 28
    new-instance v0, LR1/z;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LN1/q0;->d:LR1/z;

    .line 36
    .line 37
    new-instance v0, LR1/z;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LN1/q0;->e:LR1/z;

    .line 45
    .line 46
    new-instance v0, LN1/U;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, LN1/U;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LN1/q0;->f:LN1/U;

    .line 53
    .line 54
    new-instance v0, LN1/U;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, LN1/U;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LN1/q0;->g:LN1/U;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()LR1/z;
    .registers 1

    .line 1
    sget-object v0, LN1/q0;->a:LR1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LR1/z;
    .registers 1

    .line 1
    sget-object v0, LN1/q0;->c:LR1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LN1/U;
    .registers 1

    .line 1
    sget-object v0, LN1/q0;->g:LN1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()LN1/U;
    .registers 1

    .line 1
    sget-object v0, LN1/q0;->f:LN1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LR1/z;
    .registers 1

    .line 1
    sget-object v0, LN1/q0;->e:LR1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LR1/z;
    .registers 1

    .line 1
    sget-object v0, LN1/q0;->d:LR1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, LN1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LN1/e0;

    .line 6
    .line 7
    check-cast p0, LN1/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LN1/e0;-><init>(LN1/d0;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, LN1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LN1/e0;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, LN1/e0;->a:LN1/d0;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method
