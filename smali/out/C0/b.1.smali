.class public LC0/b;
.super LC0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC0/b;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private p0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LC0/p;->m0(I)LC0/p;

    .line 3
    .line 4
    .line 5
    new-instance v1, LC0/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LC0/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LC0/p;->e0(LC0/l;)LC0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LC0/c;

    .line 16
    .line 17
    invoke-direct {v2}, LC0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LC0/p;->e0(LC0/l;)LC0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LC0/d;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LC0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LC0/p;->e0(LC0/l;)LC0/p;

    .line 30
    .line 31
    .line 32
    return-void
.end method
