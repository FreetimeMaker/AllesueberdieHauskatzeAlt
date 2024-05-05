.class final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$b;,
        Landroidx/recyclerview/widget/f$c;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/ThreadLocal;

.field static l:Ljava/util/Comparator;


# instance fields
.field g:Ljava/util/ArrayList;

.field h:J

.field i:J

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/f;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/f$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/f;->l:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    if-ge v2, v0, :cond_26

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/f$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/f$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/f$b;

    iget v4, v4, Landroidx/recyclerview/widget/f$b;->d:I

    add-int/2addr v3, v4

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_2d
    if-ge v2, v0, :cond_8e

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_8b

    :cond_3e
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/f$b;

    iget v6, v5, Landroidx/recyclerview/widget/f$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/f$b;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v1

    :goto_4e
    iget v8, v5, Landroidx/recyclerview/widget/f$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_8b

    iget-object v8, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_67

    new-instance v8, Landroidx/recyclerview/widget/f$c;

    invoke-direct {v8}, Landroidx/recyclerview/widget/f$c;-><init>()V

    iget-object v9, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_67
    iget-object v8, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/f$c;

    :goto_6f
    iget-object v9, v5, Landroidx/recyclerview/widget/f$b;->c:[I

    add-int/lit8 v10, v7, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_79

    const/4 v11, 0x1

    goto :goto_7a

    :cond_79
    move v11, v1

    :goto_7a
    iput-boolean v11, v8, Landroidx/recyclerview/widget/f$c;->a:Z

    iput v6, v8, Landroidx/recyclerview/widget/f$c;->b:I

    iput v10, v8, Landroidx/recyclerview/widget/f$c;->c:I

    iput-object v4, v8, Landroidx/recyclerview/widget/f$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v9, v9, v7

    iput v9, v8, Landroidx/recyclerview/widget/f$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_4e

    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/f;->l:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/f$c;J)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/f$c;->a:Z

    if-eqz v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_b

    :cond_a
    move-wide v0, p2

    :goto_b
    iget-object v2, p1, Landroidx/recyclerview/widget/f$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/f$c;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->s()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->t()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_30
    return-void
.end method

.method private d(J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f$c;

    iget-object v2, v1, Landroidx/recyclerview/widget/f$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_16

    goto :goto_1f

    :cond_16
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/f;->c(Landroidx/recyclerview/widget/f$c;J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    :goto_1f
    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    if-ne v4, p1, :cond_20

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->t()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d1()V

    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/f$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v1, v0, Landroidx/recyclerview/widget/f$b;->d:I

    if-eqz v1, :cond_43

    :try_start_1c
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Landroidx/core/os/q;->a(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    :goto_29
    iget v2, v0, Landroidx/recyclerview/widget/f$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3b

    iget-object v2, v0, Landroidx/recyclerview/widget/f$b;->c:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$D;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_39

    add-int/lit8 v1, v1, 0x2

    goto :goto_29

    :catchall_39
    move-exception p1

    goto :goto_3f

    :cond_3b
    invoke-static {}, Landroidx/core/os/q;->b()V

    goto :goto_43

    :goto_3f
    invoke-static {}, Landroidx/core/os/q;->b()V

    throw p1

    :cond_43
    :goto_43
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$D;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/f;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$v;->N(IZJ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->s()Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->t()Z

    move-result p3

    if-nez p3, :cond_28

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->G(Landroid/view/View;)V

    goto :goto_2b

    :catchall_26
    move-exception p2

    goto :goto_2f

    :cond_28
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$D;Z)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_26

    :cond_2b
    :goto_2b
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P0(Z)V

    return-object p2

    :goto_2f
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P0(Z)V

    throw p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView already present in worker list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    iget-wide v0, p0, Landroidx/recyclerview/widget/f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/f;->h:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/f$b;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/f$b;->e(II)V

    return-void
.end method

.method g(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->b()V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/f;->d(J)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_15

    if-eqz p1, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView removal failed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    return-void
.end method

.method public run()V
    .registers 9

    const-wide/16 v0, 0x0

    :try_start_2
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroidx/core/os/q;->a(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_36

    if-eqz v2, :cond_15

    :goto_f
    iput-wide v0, p0, Landroidx/recyclerview/widget/f;->h:J

    invoke-static {}, Landroidx/core/os/q;->b()V

    return-void

    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1d
    if-ge v3, v2, :cond_3b

    iget-object v6, p0, Landroidx/recyclerview/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_38

    :catchall_36
    move-exception v2

    goto :goto_52

    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3b
    cmp-long v2, v4, v0

    if-nez v2, :cond_40

    goto :goto_f

    :cond_40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/f;->i:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/f;->g(J)V
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_36

    iput-wide v0, p0, Landroidx/recyclerview/widget/f;->h:J

    invoke-static {}, Landroidx/core/os/q;->b()V

    return-void

    :goto_52
    iput-wide v0, p0, Landroidx/recyclerview/widget/f;->h:J

    invoke-static {}, Landroidx/core/os/q;->b()V

    throw v2
.end method
