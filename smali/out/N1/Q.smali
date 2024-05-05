.class public final LN1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN1/Q;

.field private static final b:LN1/B;

.field private static final c:LN1/B;

.field private static final d:LN1/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/Q;->a:LN1/Q;

    .line 7
    .line 8
    sget-object v0, LT1/c;->o:LT1/c;

    .line 9
    .line 10
    sput-object v0, LN1/Q;->b:LN1/B;

    .line 11
    .line 12
    sget-object v0, LN1/D0;->i:LN1/D0;

    .line 13
    .line 14
    sput-object v0, LN1/Q;->c:LN1/B;

    .line 15
    .line 16
    sget-object v0, LT1/b;->j:LT1/b;

    .line 17
    .line 18
    sput-object v0, LN1/Q;->d:LN1/B;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LN1/B;
    .registers 1

    .line 1
    sget-object v0, LN1/Q;->b:LN1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LN1/B;
    .registers 1

    .line 1
    sget-object v0, LN1/Q;->d:LN1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LN1/s0;
    .registers 1

    .line 1
    sget-object v0, LR1/r;->b:LN1/s0;

    .line 2
    .line 3
    return-object v0
.end method
