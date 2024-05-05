.class public final Lh1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lh1/d;

.field private b:Lh1/d;

.field private c:Lh1/d;

.field private d:Lh1/d;

.field private e:Lh1/c;

.field private f:Lh1/c;

.field private g:Lh1/c;

.field private h:Lh1/c;

.field private i:Lh1/f;

.field private j:Lh1/f;

.field private k:Lh1/f;

.field private l:Lh1/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->a:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->b:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->c:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->d:Lh1/d;

    new-instance v0, Lh1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->e:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->f:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->g:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->h:Lh1/c;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->i:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->j:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->k:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->l:Lh1/f;

    return-void
.end method

.method public constructor <init>(Lh1/k;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->a:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->b:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->c:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->d:Lh1/d;

    new-instance v0, Lh1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->e:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->f:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->g:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k$b;->h:Lh1/c;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->i:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->j:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->k:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k$b;->l:Lh1/f;

    iget-object v0, p1, Lh1/k;->a:Lh1/d;

    iput-object v0, p0, Lh1/k$b;->a:Lh1/d;

    iget-object v0, p1, Lh1/k;->b:Lh1/d;

    iput-object v0, p0, Lh1/k$b;->b:Lh1/d;

    iget-object v0, p1, Lh1/k;->c:Lh1/d;

    iput-object v0, p0, Lh1/k$b;->c:Lh1/d;

    iget-object v0, p1, Lh1/k;->d:Lh1/d;

    iput-object v0, p0, Lh1/k$b;->d:Lh1/d;

    iget-object v0, p1, Lh1/k;->e:Lh1/c;

    iput-object v0, p0, Lh1/k$b;->e:Lh1/c;

    iget-object v0, p1, Lh1/k;->f:Lh1/c;

    iput-object v0, p0, Lh1/k$b;->f:Lh1/c;

    iget-object v0, p1, Lh1/k;->g:Lh1/c;

    iput-object v0, p0, Lh1/k$b;->g:Lh1/c;

    iget-object v0, p1, Lh1/k;->h:Lh1/c;

    iput-object v0, p0, Lh1/k$b;->h:Lh1/c;

    iget-object v0, p1, Lh1/k;->i:Lh1/f;

    iput-object v0, p0, Lh1/k$b;->i:Lh1/f;

    iget-object v0, p1, Lh1/k;->j:Lh1/f;

    iput-object v0, p0, Lh1/k$b;->j:Lh1/f;

    iget-object v0, p1, Lh1/k;->k:Lh1/f;

    iput-object v0, p0, Lh1/k$b;->k:Lh1/f;

    iget-object p1, p1, Lh1/k;->l:Lh1/f;

    iput-object p1, p0, Lh1/k$b;->l:Lh1/f;

    return-void
.end method

.method static synthetic a(Lh1/k$b;)Lh1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->a:Lh1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lh1/k$b;)Lh1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->j:Lh1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lh1/k$b;)Lh1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->k:Lh1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lh1/k$b;)Lh1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->l:Lh1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lh1/k$b;)Lh1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->b:Lh1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lh1/k$b;)Lh1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->c:Lh1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lh1/k$b;)Lh1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->d:Lh1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lh1/k$b;)Lh1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->e:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lh1/k$b;)Lh1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->f:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lh1/k$b;)Lh1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->g:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lh1/k$b;)Lh1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->h:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lh1/k$b;)Lh1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/k$b;->i:Lh1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(Lh1/d;)F
    .registers 2

    .line 1
    instance-of v0, p0, Lh1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lh1/j;

    .line 6
    .line 7
    iget p0, p0, Lh1/j;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p0, Lh1/e;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p0, Lh1/e;

    .line 15
    .line 16
    iget p0, p0, Lh1/e;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(F)Lh1/k$b;
    .registers 3

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh1/k$b;->e:Lh1/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public B(Lh1/c;)Lh1/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/k$b;->e:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(ILh1/c;)Lh1/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lh1/h;->a(I)Lh1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1/k$b;->D(Lh1/d;)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh1/k$b;->F(Lh1/c;)Lh1/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lh1/d;)Lh1/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lh1/k$b;->b:Lh1/d;

    .line 2
    .line 3
    invoke-static {p1}, Lh1/k$b;->n(Lh1/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1/k$b;->E(F)Lh1/k$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public E(F)Lh1/k$b;
    .registers 3

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh1/k$b;->f:Lh1/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public F(Lh1/c;)Lh1/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/k$b;->f:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lh1/k;
    .registers 3

    .line 1
    new-instance v0, Lh1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh1/k;-><init>(Lh1/k$b;Lh1/k$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)Lh1/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh1/k$b;->A(F)Lh1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh1/k$b;->E(F)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh1/k$b;->w(F)Lh1/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lh1/k$b;->s(F)Lh1/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lh1/c;)Lh1/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh1/k$b;->B(Lh1/c;)Lh1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh1/k$b;->F(Lh1/c;)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh1/k$b;->x(Lh1/c;)Lh1/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lh1/k$b;->t(Lh1/c;)Lh1/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(ILh1/c;)Lh1/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lh1/h;->a(I)Lh1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1/k$b;->r(Lh1/d;)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh1/k$b;->t(Lh1/c;)Lh1/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lh1/d;)Lh1/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lh1/k$b;->d:Lh1/d;

    .line 2
    .line 3
    invoke-static {p1}, Lh1/k$b;->n(Lh1/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1/k$b;->s(F)Lh1/k$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public s(F)Lh1/k$b;
    .registers 3

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh1/k$b;->h:Lh1/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public t(Lh1/c;)Lh1/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/k$b;->h:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(ILh1/c;)Lh1/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lh1/h;->a(I)Lh1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1/k$b;->v(Lh1/d;)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh1/k$b;->x(Lh1/c;)Lh1/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lh1/d;)Lh1/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lh1/k$b;->c:Lh1/d;

    .line 2
    .line 3
    invoke-static {p1}, Lh1/k$b;->n(Lh1/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1/k$b;->w(F)Lh1/k$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public w(F)Lh1/k$b;
    .registers 3

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh1/k$b;->g:Lh1/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public x(Lh1/c;)Lh1/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/k$b;->g:Lh1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(ILh1/c;)Lh1/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lh1/h;->a(I)Lh1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1/k$b;->z(Lh1/d;)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh1/k$b;->B(Lh1/c;)Lh1/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lh1/d;)Lh1/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lh1/k$b;->a:Lh1/d;

    .line 2
    .line 3
    invoke-static {p1}, Lh1/k$b;->n(Lh1/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1/k$b;->A(F)Lh1/k$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method
