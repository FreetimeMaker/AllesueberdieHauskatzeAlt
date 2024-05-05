.class final LT1/m;
.super LN1/B;
.source "SourceFile"


# static fields
.field public static final i:LT1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/m;->i:LT1/m;

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
    .registers 5

    .line 1
    sget-object p1, LT1/c;->o:LT1/c;

    .line 2
    .line 3
    sget-object v0, LT1/l;->h:LT1/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LT1/f;->x(Ljava/lang/Runnable;LT1/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(I)LN1/B;
    .registers 3

    .line 1
    invoke-static {p1}, LR1/k;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LT1/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, LN1/B;->v(I)LN1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
