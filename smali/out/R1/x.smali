.class public LR1/x;
.super LN1/a;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# instance fields
.field public final j:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/g;Lt1/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LN1/a;-><init>(Lt1/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LR1/x;->j:Lt1/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR1/x;->j:Lt1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/b;->b(Lt1/d;)Lt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR1/x;->j:Lt1/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, LN1/z;->a(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LR1/i;->c(Lt1/d;Ljava/lang/Object;LD1/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Lv1/e;
    .registers 3

    .line 1
    iget-object v0, p0, LR1/x;->j:Lt1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lv1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lv1/e;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method protected x0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR1/x;->j:Lt1/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, LN1/z;->a(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lt1/d;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
