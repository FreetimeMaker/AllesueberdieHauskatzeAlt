.class public final LN1/D0;
.super LN1/B;
.source "SourceFile"


# static fields
.field public static final i:LN1/D0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/D0;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/D0;->i:LN1/D0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN1/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(Lt1/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p2, LN1/G0;->i:LN1/G0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN1/G0;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public s(Lt1/g;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
