.class public abstract LN1/a;
.super LN1/p0;
.source "SourceFile"

# interfaces
.implements LN1/i0;
.implements Lt1/d;
.implements LN1/E;


# instance fields
.field private final i:Lt1/g;


# direct methods
.method public constructor <init>(Lt1/g;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, LN1/p0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    sget-object p2, LN1/i0;->c:LN1/i0$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LN1/i0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LN1/p0;->W(LN1/i0;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {p1, p0}, Lt1/g;->u(Lt1/g;)Lt1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LN1/a;->i:Lt1/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(LN1/G;Ljava/lang/Object;LD1/p;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3, p2, p0}, LN1/G;->b(LD1/p;Ljava/lang/Object;Lt1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected G()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LN1/I;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final V(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/a;->i:Lt1/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN1/D;->a(Lt1/g;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lt1/g;
    .registers 2

    .line 1
    iget-object v0, p0, LN1/a;->i:Lt1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-super {p0}, LN1/p0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LN1/a;->i:Lt1/g;

    .line 2
    .line 3
    invoke-static {v0}, LN1/A;->b(Lt1/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, LN1/p0;->c0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LN1/p0;->c0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final h0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, LN1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, LN1/v;

    .line 6
    .line 7
    iget-object v0, p1, LN1/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, LN1/v;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LN1/a;->y0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, LN1/a;->z0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public m()Lt1/g;
    .registers 2

    .line 1
    iget-object v0, p0, LN1/a;->i:Lt1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LN1/z;->d(Ljava/lang/Object;LD1/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LN1/p0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LN1/q0;->b:LR1/z;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, LN1/a;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN1/p0;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected y0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method protected z0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
