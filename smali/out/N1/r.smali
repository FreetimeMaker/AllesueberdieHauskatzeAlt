.class public final LN1/r;
.super LN1/k0;
.source "SourceFile"

# interfaces
.implements LN1/q;


# instance fields
.field public final k:LN1/s;


# direct methods
.method public constructor <init>(LN1/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN1/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/r;->k:LN1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/o0;->z()LN1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LN1/p0;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN1/r;->y(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LN1/r;->k:LN1/s;

    .line 2
    .line 3
    invoke-virtual {p0}, LN1/o0;->z()LN1/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LN1/s;->l(LN1/w0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
