.class public final Ls/o;
.super Ls/c;
.source "SourceFile"


# instance fields
.field private final q:Ls/c;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/c;LD1/l;LD1/l;ZZ)V
    .registers 8

    .line 1
    sget-object v0, Ls/f;->k:Ls/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f$a;->a()Ls/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Ls/c;->d()LD1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ls/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls/c;->d()LD1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-static {p2, v1, p4}, Ls/h;->e(LD1/l;LD1/l;Z)LD1/l;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    invoke-virtual {p1}, Ls/c;->g()LD1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_36

    .line 40
    .line 41
    :cond_28
    invoke-static {}, Ls/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ls/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ls/c;->g()LD1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-static {p3, v1}, Ls/h;->f(LD1/l;LD1/l;)LD1/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v1, v0, p2, p3}, Ls/c;-><init>(ILs/f;LD1/l;LD1/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ls/o;->q:Ls/c;

    .line 64
    .line 65
    iput-boolean p4, p0, Ls/o;->r:Z

    .line 66
    .line 67
    iput-boolean p5, p0, Ls/o;->s:Z

    .line 68
    .line 69
    return-void
.end method

.method private final p()Ls/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/o;->q:Ls/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Ls/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls/c;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls/d;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ls/o;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ls/o;->q:Ls/c;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/c;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/o;->p()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Ls/f;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/o;->p()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/d;->c()Ls/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/o;->p()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/o;->p()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ls/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls/o;->p()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls/c;->i(Ls/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls/o;->p()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls/c;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Ln/a;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/o;->p()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/c;->n()Ln/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Ln/a;)V
    .registers 2

    .line 1
    invoke-static {}, Ls/j;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq1/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lq1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
