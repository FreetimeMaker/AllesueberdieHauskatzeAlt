.class public abstract LH/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD1/l;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, LH/q$a;->h:LH/q$a;

    .line 2
    .line 3
    sput-object v0, LH/q;->a:LD1/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, LV/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LH/q;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LJ/r;)LH/p$a;
    .registers 2

    .line 1
    new-instance v0, LH/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH/h;-><init>(LJ/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LJ/C;)LH/p$a;
    .registers 2

    .line 1
    new-instance v0, LH/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH/o;-><init>(LJ/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, LH/q;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
