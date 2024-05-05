.class public LH0/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LH0/v0;


# direct methods
.method public constructor <init>(LH0/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/v0$d;->a:LH0/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;LL0/i;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    iget-object v0, p0, LH0/v0$d;->a:LH0/v0;

    .line 2
    .line 3
    invoke-static {v0}, LH0/v0;->c(LH0/v0;)LH0/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, LH0/G;->d(Landroid/app/Activity;LL0/i;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroid/app/Activity;LL0/i;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, LH0/v0$d;->a:LH0/v0;

    .line 2
    .line 3
    invoke-static {p2}, LH0/v0;->d(LH0/v0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, LH0/v0;->a(LH0/v0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LH0/v0;->b(LH0/v0;)LL0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p3}, LH0/v0;->g(LH0/v0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, LH0/v0;->h(LH0/v0;LL0/i;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0}, LH0/v0;->i(LH0/v0;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LH0/v0;->c(LH0/v0;)LH0/G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, LH0/G;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, LH0/v0;->m(LH0/v0;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
