.class LN1/x0;
.super LN1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt1/g;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LN1/a;-><init>(Lt1/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected U(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/a;->a()Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LN1/D;->a(Lt1/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
