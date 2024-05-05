.class public final LN1/p;
.super LN1/k0;
.source "SourceFile"


# instance fields
.field public final k:LN1/m;


# direct methods
.method public constructor <init>(LN1/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN1/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/p;->k:LN1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN1/p;->y(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, LN1/p;->k:LN1/m;

    .line 2
    .line 3
    invoke-virtual {p0}, LN1/o0;->z()LN1/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LN1/m;->t(LN1/i0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LN1/m;->H(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
