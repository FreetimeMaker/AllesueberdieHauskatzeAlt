.class public Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/g$b;,
        Landroidx/appcompat/view/menu/g$a;
    }
.end annotation


# static fields
.field private static final A:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z

.field private e:Landroidx/appcompat/view/menu/g$a;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:Landroid/view/ContextMenu$ContextMenuInfo;

.field n:Ljava/lang/CharSequence;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private x:Landroidx/appcompat/view/menu/i;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/appcompat/view/menu/g;->A:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/g;->l:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->t:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->y:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->f0(Z)V

    return-void
.end method

.method private static D(I)I
    .registers 4

    .line 1
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_16

    sget-object v1, Landroidx/appcompat/view/menu/g;->A:[I

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private P(IZ)V
    .registers 4

    .line 1
    if-ltz p1, :cond_16

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_16

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_16

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_16
    :goto_16
    return-void
.end method

.method private a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->E()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    iput-object p5, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2e

    :cond_e
    if-lez p1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_17
    if-eqz p2, :cond_1b

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    :cond_1b
    :goto_1b
    if-lez p3, :cond_28

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->w()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_28
    if-eqz p4, :cond_2c

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    :cond_2c
    :goto_2c
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    :goto_2e
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method private f0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Landroidx/core/view/O;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->d:Z

    return-void
.end method

.method private g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/i;
    .registers 16

    .line 1
    new-instance v8, Landroidx/appcompat/view/menu/i;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/g;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_2c

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/m;->n(Z)V

    goto :goto_12

    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-void
.end method

.method private j(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_43

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_31

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    invoke-interface {v2}, Landroidx/appcompat/view/menu/m;->c()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_17

    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/m;->h(Landroid/os/Parcelable;)V

    goto :goto_17

    :cond_43
    :goto_43
    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    if-nez v3, :cond_2e

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-interface {v3}, Landroidx/appcompat/view/menu/m;->c()I

    move-result v2

    if-lez v2, :cond_14

    invoke-interface {v3}, Landroidx/appcompat/view/menu/m;->e()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_3e
    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private l(Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/m;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    if-eqz p2, :cond_10

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/m;->m(Landroidx/appcompat/view/menu/r;)Z

    move-result v1

    :cond_10
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_30

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    if-nez v1, :cond_16

    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/m;->m(Landroidx/appcompat/view/menu/r;)Z

    move-result v0

    move v1, v0

    goto :goto_16

    :cond_38
    return v1
.end method

.method private static p(Ljava/util/ArrayList;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->f()I

    move-result v1

    if-gt v1, p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->t()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->t:Z

    return v0
.end method

.method E()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public F()Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    return-object p0
.end method

.method public G()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_2c

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->k:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->y:Z

    return v0
.end method

.method I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->c:Z

    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->d:Z

    return v0
.end method

.method K(Landroidx/appcompat/view/menu/i;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method L(Landroidx/appcompat/view/menu/i;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public M(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    :cond_b
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->i(Z)V

    goto :goto_15

    :cond_f
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->r:Z

    if-eqz p1, :cond_15

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/g;->s:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public N(Landroid/view/MenuItem;I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z
    .registers 10

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6c

    :cond_c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->k()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Landroidx/core/view/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/core/view/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v3

    goto :goto_20

    :cond_1f
    move v4, v0

    :goto_20
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->j()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_6b

    :goto_2d
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/g;->e(Z)V

    goto :goto_6b

    :cond_31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_3f

    if-eqz v4, :cond_3a

    goto :goto_3f

    :cond_3a
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_6b

    goto :goto_2d

    :cond_3f
    :goto_3f
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_46

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->e(Z)V

    :cond_46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_58

    new-instance p3, Landroidx/appcompat/view/menu/r;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->w()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/i;->x(Landroidx/appcompat/view/menu/r;)V

    :cond_58
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/r;

    if-eqz v4, :cond_63

    invoke-virtual {v2, p1}, Landroidx/core/view/b;->e(Landroid/view/SubMenu;)V

    :cond_63
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->l(Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/m;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_6b

    goto :goto_2d

    :cond_6b
    :goto_6b
    return v1

    :cond_6c
    :goto_6c
    return v0
.end method

.method public Q(Landroidx/appcompat/view/menu/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-eqz v2, :cond_1c

    if-ne v2, p1, :cond_6

    :cond_1c
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_38

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_26

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/g;->R(Landroid/os/Bundle;)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_38
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_49

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_49
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_44

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_32

    if-nez v1, :cond_20

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/g;->T(Landroid/os/Bundle;)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_44
    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4d
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public V(Landroidx/appcompat/view/menu/g$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public W(I)Landroidx/appcompat/view/menu/g;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/g;->l:I

    return-object p0
.end method

.method X(Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_38

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_35

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->m()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_35

    :cond_26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_35

    :cond_2d
    if-ne v4, p1, :cond_31

    const/4 v5, 0x1

    goto :goto_32

    :cond_31
    move v5, v2

    :goto_32
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/i;->s(Z)V

    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_38
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-void
.end method

.method protected Y(I)Landroidx/appcompat/view/menu/g;
    .registers 8

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/g;
    .registers 8

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 13

    .line 1
    invoke-static {p3}, Landroidx/appcompat/view/menu/g;->D(I)I

    move-result v7

    iget v6, p0, Landroidx/appcompat/view/menu/g;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;->g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_17

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->v(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_17
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/g;->p(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-object p1
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->removeGroup(I)V

    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5e

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2a

    move-object v4, p6

    goto :goto_2c

    :cond_2a
    aget-object v4, p5, v4

    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/g;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_5b

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_5b

    aput-object v3, p8, p7

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5e
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    new-instance p2, Landroidx/appcompat/view/menu/r;

    iget-object p3, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->x(Landroidx/appcompat/view/menu/r;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    return-void
.end method

.method protected b0(I)Landroidx/appcompat/view/menu/g;
    .registers 8

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/m;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    return-void
.end method

.method protected c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;
    .registers 8

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->f(Landroidx/appcompat/view/menu/i;)Z

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public clearHeader()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->e(Z)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/g;)V

    :cond_7
    return-void
.end method

.method protected d0(Landroid/view/View;)Landroidx/appcompat/view/menu/g;
    .registers 8

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    if-nez v2, :cond_28

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/g;Z)V

    goto :goto_e

    :cond_2c
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->u:Z

    return-void
.end method

.method public e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->z:Z

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/i;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    if-eq v0, p1, :cond_e

    goto :goto_3f

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    if-nez v3, :cond_31

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/m;->i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    if-eqz v1, :cond_3f

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    :cond_3f
    :goto_3f
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2a

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_16

    return-object v2

    :cond_16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_27

    return-object v2

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->r:Z

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->s:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_e
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method h(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public h0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->s:Z

    :cond_c
    return-void
.end method

.method public hasVisibleItems()Z
    .registers 6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_20

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/i;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    if-nez v3, :cond_2d

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/m;->j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    if-eqz v1, :cond_3a

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    :cond_3a
    return v1
.end method

.method public n(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/g;->o(II)I

    move-result p1

    return p1
.end method

.method public o(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-gez p2, :cond_7

    const/4 p2, 0x0

    :cond_7
    :goto_7
    if-ge p2, v0, :cond_1b

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_18

    return p2

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/g;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    :cond_14
    return p1
.end method

.method public q(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/i;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/g;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_2b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    return-object p1

    :cond_2b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->I()Z

    move-result v4

    move v6, v5

    :goto_30
    if-ge v6, p2, :cond_64

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/i;

    if-eqz v4, :cond_3f

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_43

    :cond_3f
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getNumericShortcut()C

    move-result v8

    :goto_43
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_4d

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_60

    :cond_4d
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_56

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_60

    :cond_56
    if-eqz v4, :cond_61

    const/16 v9, 0x8

    if-ne v8, v9, :cond_61

    const/16 v8, 0x43

    if-ne p1, v8, :cond_61

    :cond_60
    return-object v7

    :cond_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_64
    return-object v2
.end method

.method public removeGroup(I)V
    .registers 7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->n(I)I

    move-result v0

    if-ltz v0, :cond_2a

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_26

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_26

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/g;->P(IZ)V

    move v3, v4

    goto :goto_f

    :cond_26
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_2a
    return-void
.end method

.method public removeItem(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->q(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/g;->P(IZ)V

    return-void
.end method

.method s(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->I()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_18

    if-eq p2, v4, :cond_18

    return-void

    :cond_18
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_20
    if-ge v6, v3, :cond_78

    iget-object v7, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/g;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_39
    if-eqz v0, :cond_40

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_44

    :cond_40
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getNumericShortcut()C

    move-result v8

    :goto_44
    if-eqz v0, :cond_4b

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_4f

    :cond_4b
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getNumericModifiers()I

    move-result v9

    :goto_4f
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_75

    if-eqz v8, :cond_75

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_6c

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_6c

    if-eqz v0, :cond_75

    const/16 v9, 0x8

    if-ne v8, v9, :cond_75

    if-ne p2, v4, :cond_75

    :cond_6c
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_78
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1d

    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/i;->t(Z)V

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/i;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->y:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1a

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/i;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 9

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x1

    if-ge v1, v0, :cond_23

    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_20

    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/i;->y(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    move v2, v3

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_23
    if-eqz v2, :cond_28

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_28
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->k:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/m;

    if-nez v5, :cond_2b

    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-interface {v5}, Landroidx/appcompat/view/menu/m;->d()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_11

    :cond_31
    if-eqz v3, :cond_5c

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_42
    if-ge v3, v1, :cond_6f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->l()Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    :goto_52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_56
    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    goto :goto_52

    :goto_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_5c
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6f
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/g;->k:Z

    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->t()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public w()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public x()Landroidx/appcompat/view/menu/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    return-object v0
.end method
