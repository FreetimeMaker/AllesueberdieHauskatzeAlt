.class public final Ls/p;
.super Ls/d;
.source "SourceFile"


# instance fields
.field private final g:Ls/d;

.field private final h:Z

.field private final i:Z

.field private final j:LD1/l;

.field private final k:LD1/l;

.field private final l:Ls/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/d;LD1/l;ZZ)V
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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Ls/d;-><init>(ILs/f;LE1/g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls/p;->g:Ls/d;

    .line 13
    .line 14
    iput-boolean p3, p0, Ls/p;->h:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Ls/p;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p1}, Ls/d;->d()LD1/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_27

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Ls/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ls/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ls/c;->d()LD1/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-static {p2, p1, p3}, Ls/h;->e(LD1/l;LD1/l;Z)LD1/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ls/p;->j:LD1/l;

    .line 45
    .line 46
    iput-object p0, p0, Ls/p;->l:Ls/d;

    .line 47
    .line 48
    return-void
.end method

.method private final n()Ls/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/p;->g:Ls/d;

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
    check-cast v0, Ls/d;

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
    iget-boolean v0, p0, Ls/p;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ls/p;->g:Ls/d;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/d;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/p;->n()Ls/d;

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
    invoke-direct {p0}, Ls/p;->n()Ls/d;

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

.method public d()LD1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/p;->j:LD1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/p;->n()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()LD1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/p;->k:LD1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ls/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls/p;->n()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls/d;->i(Ls/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
