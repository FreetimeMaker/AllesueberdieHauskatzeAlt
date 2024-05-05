.class public final LJ/m;
.super LJ/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LJ/a;-><init>(LJ/b;LE1/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected d(LJ/w;J)J
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, LJ/w;->b1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected e(LJ/w;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p1}, LJ/w;->r0()LH/m;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method protected i(LJ/w;LH/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, LJ/r;->G(LH/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
