.class public abstract LH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/s;)LJ/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/s;->R()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-virtual {p0}, LJ/l;->D()LJ/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, LJ/l;->u()LJ/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_36

    .line 19
    .line 20
    invoke-virtual {p0}, LJ/l;->D()LJ/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0}, LJ/l;->u()LJ/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LJ/l;->S()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, LJ/l;->D()LJ/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    invoke-virtual {p0}, LJ/l;->u()LJ/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_36
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, LJ/w;->q0()LJ/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
