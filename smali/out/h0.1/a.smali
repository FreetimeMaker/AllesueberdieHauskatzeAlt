.class public abstract Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .registers 4

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_a

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    return p0
.end method

.method public static b(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    if-le p0, p2, :cond_6

    .line 5
    .line 6
    return p2

    .line 7
    :cond_6
    return p0
.end method
