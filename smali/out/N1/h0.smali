.class final LN1/h0;
.super LN1/o0;
.source "SourceFile"


# instance fields
.field private final k:LD1/l;


# direct methods
.method public constructor <init>(LD1/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN1/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/h0;->k:LD1/l;

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
    invoke-virtual {p0, p1}, LN1/h0;->y(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LN1/h0;->k:LD1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
