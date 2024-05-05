.class public abstract LP/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LP/g$a;
    .registers 10

    .line 1
    new-instance v8, LP/h;

    .line 2
    .line 3
    new-instance v1, LP/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LP/c;->a(Landroid/content/Context;)LP/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, LP/h;-><init>(LP/q;LP/r;LP/y;LP/k;LP/p;ILE1/g;)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method
