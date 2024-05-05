.class public abstract Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly/b;)Ly/f;
    .registers 5

    .line 1
    new-instance v0, Ly/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ly/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ly/b;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ly/b;->a()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Ly/f;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
