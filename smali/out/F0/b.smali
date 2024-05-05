.class public abstract LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)LG0/A;
    .registers 2

    .line 1
    invoke-static {}, LG0/C;->c()LG0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LG0/F;->a(Landroid/webkit/WebSettings;)LG0/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .registers 4

    .line 1
    sget-object v0, LG0/B;->S:LG0/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a$h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1}, LG0/w;->d(Landroid/webkit/WebSettings;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    invoke-virtual {v0}, LG0/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-static {p0}, LF0/b;->a(Landroid/webkit/WebSettings;)LG0/A;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, LG0/A;->a(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    invoke-static {}, LG0/B;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .registers 3

    .line 1
    sget-object v0, LG0/B;->T:LG0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, LF0/b;->a(Landroid/webkit/WebSettings;)LG0/A;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LG0/A;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, LG0/B;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
