.class public abstract LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/l$e;,
        LC0/l$d;,
        LC0/l$f;
    }
.end annotation


# static fields
.field private static final M:[I

.field private static final N:LC0/g;

.field private static O:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Landroid/view/ViewGroup;

.field C:Z

.field D:Ljava/util/ArrayList;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/util/ArrayList;

.field private J:LC0/l$e;

.field private K:Lk/a;

.field private L:LC0/g;

.field private g:Ljava/lang/String;

.field private h:J

.field i:J

.field private j:Landroid/animation/TimeInterpolator;

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:LC0/t;

.field private w:LC0/t;

.field x:LC0/p;

.field private y:[I

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC0/l;->M:[I

    .line 10
    .line 11
    new-instance v0, LC0/l$a;

    .line 12
    .line 13
    invoke-direct {v0}, LC0/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LC0/l;->N:LC0/g;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LC0/l;->O:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LC0/l;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LC0/l;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, LC0/l;->i:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LC0/l;->j:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, LC0/l;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, LC0/l;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, LC0/l;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, LC0/l;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, LC0/l;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, LC0/l;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v0, p0, LC0/l;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v0, p0, LC0/l;->t:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, LC0/l;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, LC0/t;

    .line 56
    .line 57
    invoke-direct {v1}, LC0/t;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LC0/l;->v:LC0/t;

    .line 61
    .line 62
    new-instance v1, LC0/t;

    .line 63
    .line 64
    invoke-direct {v1}, LC0/t;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LC0/l;->w:LC0/t;

    .line 68
    .line 69
    iput-object v0, p0, LC0/l;->x:LC0/p;

    .line 70
    .line 71
    sget-object v1, LC0/l;->M:[I

    .line 72
    .line 73
    iput-object v1, p0, LC0/l;->y:[I

    .line 74
    .line 75
    iput-object v0, p0, LC0/l;->B:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, LC0/l;->C:Z

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LC0/l;->D:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput v1, p0, LC0/l;->E:I

    .line 88
    .line 89
    iput-boolean v1, p0, LC0/l;->F:Z

    .line 90
    .line 91
    iput-boolean v1, p0, LC0/l;->G:Z

    .line 92
    .line 93
    iput-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LC0/l;->I:Ljava/util/ArrayList;

    .line 101
    .line 102
    sget-object v0, LC0/l;->N:LC0/g;

    .line 103
    .line 104
    iput-object v0, p0, LC0/l;->L:LC0/g;

    .line 105
    .line 106
    return-void
.end method

.method private static H(LC0/s;LC0/s;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LC0/s;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LC0/s;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move p0, p2

    .line 32
    :goto_1f
    return p0
.end method

.method private I(Lk/a;Lk/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LC0/l;->G(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_47

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LC0/l;->G(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LC0/s;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LC0/s;

    .line 51
    .line 52
    if-eqz v4, :cond_47

    .line 53
    .line 54
    if-eqz v5, :cond_47

    .line 55
    .line 56
    iget-object v6, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method private J(Lk/a;Lk/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lk/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_39

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk/i;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_36

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LC0/l;->G(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LC0/s;

    .line 28
    .line 29
    if-eqz v1, :cond_36

    .line 30
    .line 31
    iget-object v2, v1, LC0/s;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LC0/l;->G(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lk/i;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LC0/s;

    .line 44
    .line 45
    iget-object v3, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_39
    return-void
.end method

.method private K(Lk/a;Lk/a;Lk/f;Lk/f;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lk/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lk/f;->l(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LC0/l;->G(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lk/f;->g(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Lk/f;->d(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_47

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LC0/l;->G(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LC0/s;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LC0/s;

    .line 51
    .line 52
    if-eqz v4, :cond_47

    .line 53
    .line 54
    if-eqz v5, :cond_47

    .line 55
    .line 56
    iget-object v6, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method private L(Lk/a;Lk/a;Lk/a;Lk/a;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lk/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lk/i;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LC0/l;->G(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lk/i;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_47

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LC0/l;->G(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LC0/s;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LC0/s;

    .line 51
    .line 52
    if-eqz v4, :cond_47

    .line 53
    .line 54
    if-eqz v5, :cond_47

    .line 55
    .line 56
    iget-object v6, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method private M(LC0/t;LC0/t;)V
    .registers 8

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    iget-object v1, p1, LC0/t;->a:Lk/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk/a;-><init>(Lk/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk/a;

    .line 9
    .line 10
    iget-object v2, p2, LC0/t;->a:Lk/a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lk/a;-><init>(Lk/i;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, LC0/l;->y:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_41

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3b

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_33

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_2b

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget-object v3, p1, LC0/t;->c:Lk/f;

    .line 37
    .line 38
    iget-object v4, p2, LC0/t;->c:Lk/f;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, LC0/l;->K(Lk/a;Lk/a;Lk/f;Lk/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object v3, p1, LC0/t;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v4, p2, LC0/t;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, LC0/l;->I(Lk/a;Lk/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object v3, p1, LC0/t;->d:Lk/a;

    .line 53
    .line 54
    iget-object v4, p2, LC0/t;->d:Lk/a;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, LC0/l;->L(Lk/a;Lk/a;Lk/a;Lk/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-direct {p0, v0, v1}, LC0/l;->J(Lk/a;Lk/a;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_f

    .line 66
    :cond_41
    invoke-direct {p0, v0, v1}, LC0/l;->c(Lk/a;Lk/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private S(Landroid/animation/Animator;Lk/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    new-instance v0, LC0/l$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, LC0/l$b;-><init>(LC0/l;Lk/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LC0/l;->e(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private c(Lk/a;Lk/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lk/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_24

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lk/i;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LC0/s;

    .line 15
    .line 16
    iget-object v4, v2, LC0/s;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LC0/l;->G(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_21

    .line 23
    .line 24
    iget-object v4, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lk/i;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_45

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lk/i;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LC0/s;

    .line 48
    .line 49
    iget-object v1, p1, LC0/s;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LC0/l;->G(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    iget-object v1, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    return-void
.end method

.method private static d(LC0/t;Landroid/view/View;LC0/s;)V
    .registers 6

    .line 1
    iget-object v0, p0, LC0/t;->a:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1f

    .line 12
    .line 13
    iget-object v1, p0, LC0/t;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, LC0/t;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v1, p0, LC0/t;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/M;->K(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_38

    .line 37
    .line 38
    iget-object v1, p0, LC0/t;->d:Lk/a;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lk/a;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    iget-object v1, p0, LC0/t;->d:Lk/a;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v1, p0, LC0/t;->d:Lk/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_7d

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7d

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p0, LC0/t;->c:Lk/f;

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Lk/f;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_74

    .line 96
    .line 97
    iget-object p1, p0, LC0/t;->c:Lk/f;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lk/f;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_7d

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Landroidx/core/view/M;->A0(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, LC0/t;->c:Lk/f;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lk/f;->h(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    const/4 p2, 0x1

    .line 118
    invoke-static {p1, p2}, Landroidx/core/view/M;->A0(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, LC0/t;->c:Lk/f;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, p1}, Lk/f;->h(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private h(Landroid/view/View;Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LC0/l;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    iget-object v1, p0, LC0/l;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    :cond_21
    iget-object v1, p0, LC0/l;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2b
    if-ge v3, v1, :cond_3f

    iget-object v4, p0, LC0/l;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_68

    new-instance v1, LC0/s;

    invoke-direct {v1, p1}, LC0/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_52

    invoke-virtual {p0, v1}, LC0/l;->j(LC0/s;)V

    goto :goto_55

    :cond_52
    invoke-virtual {p0, v1}, LC0/l;->g(LC0/s;)V

    :goto_55
    iget-object v3, v1, LC0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LC0/l;->i(LC0/s;)V

    if-eqz p2, :cond_65

    iget-object v3, p0, LC0/l;->v:LC0/t;

    :goto_61
    invoke-static {v3, p1, v1}, LC0/l;->d(LC0/t;Landroid/view/View;LC0/s;)V

    goto :goto_68

    :cond_65
    iget-object v3, p0, LC0/l;->w:LC0/t;

    goto :goto_61

    :cond_68
    :goto_68
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b5

    iget-object v1, p0, LC0/l;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    return-void

    :cond_7b
    iget-object v0, p0, LC0/l;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_86

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    return-void

    :cond_86
    iget-object v0, p0, LC0/l;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_8f
    if-ge v1, v0, :cond_a3

    iget-object v3, p0, LC0/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    return-void

    :cond_a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f

    :cond_a3
    check-cast p1, Landroid/view/ViewGroup;

    :goto_a5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LC0/l;->h(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    :cond_b5
    return-void
.end method

.method private static x()Lk/a;
    .registers 2

    .line 1
    sget-object v0, LC0/l;->O:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk/a;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lk/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LC0/l;->O:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E(Landroid/view/View;Z)LC0/s;
    .registers 4

    .line 1
    iget-object v0, p0, LC0/l;->x:LC0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC0/l;->E(Landroid/view/View;Z)LC0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p2, p0, LC0/l;->v:LC0/t;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, LC0/l;->w:LC0/t;

    .line 16
    .line 17
    :goto_10
    iget-object p2, p2, LC0/t;->a:Lk/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LC0/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public F(LC0/s;LC0/s;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    invoke-virtual {p0}, LC0/l;->D()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_39

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, LC0/l;->H(LC0/s;LC0/s;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v1, p1, LC0/s;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_39

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, LC0/l;->H(LC0/s;LC0/s;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_26

    .line 56
    .line 57
    :goto_38
    move v0, v2

    .line 58
    :cond_39
    return v0
.end method

.method G(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC0/l;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v1, p0, LC0/l;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, LC0/l;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v1, :cond_3c

    .line 42
    .line 43
    iget-object v4, p0, LC0/l;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    iget-object v1, p0, LC0/l;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_53

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/M;->K(Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    iget-object v1, p0, LC0/l;->r:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/core/view/M;->K(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_79

    .line 92
    .line 93
    iget-object v1, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_79

    .line 100
    .line 101
    iget-object v1, p0, LC0/l;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, LC0/l;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_78

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    :cond_78
    return v3

    .line 122
    :cond_79
    iget-object v1, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_bd

    .line 133
    .line 134
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_bd

    .line 143
    :cond_8e
    iget-object v0, p0, LC0/l;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_9d

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/core/view/M;->K(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    return v3

    .line 158
    :cond_9d
    iget-object v0, p0, LC0/l;->n:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_bc

    .line 161
    .line 162
    move v0, v2

    .line 163
    :goto_a2
    iget-object v1, p0, LC0/l;->n:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_bc

    .line 170
    .line 171
    iget-object v1, p0, LC0/l;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b9

    .line 184
    .line 185
    return v3

    .line 186
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_a2

    .line 189
    :cond_bc
    return v2

    .line 190
    :cond_bd
    :goto_bd
    return v3
.end method

.method public N(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LC0/l;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_59

    .line 4
    .line 5
    invoke-static {}, LC0/l;->x()Lk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, LC0/A;->d(Landroid/view/View;)LC0/P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_12
    if-ltz v1, :cond_32

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk/i;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LC0/l$d;

    .line 26
    .line 27
    iget-object v4, v3, LC0/l$d;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_2f

    .line 30
    .line 31
    iget-object v3, v3, LC0/l$d;->d:LC0/P;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk/i;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-static {v3}, LC0/a;->b(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    iget-object p1, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_57

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_57

    .line 60
    .line 61
    iget-object p1, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-ge v1, v0, :cond_57

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LC0/l$f;

    .line 81
    .line 82
    invoke-interface {v3, p0}, LC0/l$f;->b(LC0/l;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_49

    .line 88
    :cond_57
    iput-boolean v2, p0, LC0/l;->F:Z

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method O(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LC0/l;->v:LC0/t;

    .line 16
    .line 17
    iget-object v1, p0, LC0/l;->w:LC0/t;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LC0/l;->M(LC0/t;LC0/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LC0/l;->x()Lk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk/i;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, LC0/A;->d(Landroid/view/View;)LC0/P;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    :goto_23
    if-ltz v1, :cond_7f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk/i;->f(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/animation/Animator;

    .line 43
    .line 44
    if-eqz v4, :cond_7c

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LC0/l$d;

    .line 51
    .line 52
    if-eqz v5, :cond_7c

    .line 53
    .line 54
    iget-object v6, v5, LC0/l$d;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v6, :cond_7c

    .line 57
    .line 58
    iget-object v6, v5, LC0/l$d;->d:LC0/P;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7c

    .line 65
    .line 66
    iget-object v6, v5, LC0/l$d;->c:LC0/s;

    .line 67
    .line 68
    iget-object v7, v5, LC0/l$d;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v7, v3}, LC0/l;->E(Landroid/view/View;Z)LC0/s;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0, v7, v3}, LC0/l;->t(Landroid/view/View;Z)LC0/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v8, :cond_5c

    .line 79
    .line 80
    if-nez v9, :cond_5c

    .line 81
    .line 82
    iget-object v9, p0, LC0/l;->w:LC0/t;

    .line 83
    .line 84
    iget-object v9, v9, LC0/t;->a:Lk/a;

    .line 85
    .line 86
    invoke-virtual {v9, v7}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, LC0/s;

    .line 92
    .line 93
    :cond_5c
    if-nez v8, :cond_60

    .line 94
    .line 95
    if-eqz v9, :cond_7c

    .line 96
    .line 97
    :cond_60
    iget-object v5, v5, LC0/l$d;->e:LC0/l;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v9}, LC0/l;->F(LC0/s;LC0/s;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7c

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_79

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v0, v4}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    iget-object v6, p0, LC0/l;->v:LC0/t;

    .line 129
    .line 130
    iget-object v7, p0, LC0/l;->w:LC0/t;

    .line 131
    .line 132
    iget-object v8, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v9, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    move-object v5, p1

    .line 138
    invoke-virtual/range {v4 .. v9}, LC0/l;->o(Landroid/view/ViewGroup;LC0/t;LC0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LC0/l;->T()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public P(LC0/l$f;)LC0/l;
    .registers 3

    .line 1
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_13
    return-object p0
.end method

.method public Q(Landroid/view/View;)LC0/l;
    .registers 3

    .line 1
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LC0/l;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    iget-boolean v0, p0, LC0/l;->G:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5c

    .line 9
    .line 10
    invoke-static {}, LC0/l;->x()Lk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk/i;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, LC0/A;->d(Landroid/view/View;)LC0/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_17
    if-ltz v2, :cond_37

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lk/i;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LC0/l$d;

    .line 31
    .line 32
    iget-object v4, v3, LC0/l$d;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_34

    .line 35
    .line 36
    iget-object v3, v3, LC0/l$d;->d:LC0/P;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lk/i;->f(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-static {v3}, LC0/a;->c(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    iget-object p1, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p1, :cond_5c

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_5c

    .line 65
    .line 66
    iget-object p1, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v2, v1

    .line 79
    :goto_4e
    if-ge v2, v0, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LC0/l$f;

    .line 86
    .line 87
    invoke-interface {v3, p0}, LC0/l$f;->a(LC0/l;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    iput-boolean v1, p0, LC0/l;->F:Z

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method protected T()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LC0/l;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LC0/l;->x()Lk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LC0/l;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lk/a;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {p0}, LC0/l;->a0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, LC0/l;->S(Landroid/animation/Animator;Lk/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    iget-object v0, p0, LC0/l;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LC0/l;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public U(J)LC0/l;
    .registers 3

    .line 1
    iput-wide p1, p0, LC0/l;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public V(LC0/l$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC0/l;->J:LC0/l$e;

    .line 2
    .line 3
    return-void
.end method

.method public W(Landroid/animation/TimeInterpolator;)LC0/l;
    .registers 2

    .line 1
    iput-object p1, p0, LC0/l;->j:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(LC0/g;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, LC0/l;->N:LC0/g;

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, LC0/l;->L:LC0/g;

    .line 6
    .line 7
    return-void
.end method

.method public Y(LC0/o;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z(J)LC0/l;
    .registers 3

    .line 1
    iput-wide p1, p0, LC0/l;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public a(LC0/l$f;)LC0/l;
    .registers 3

    .line 1
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected a0()V
    .registers 6

    .line 1
    iget v0, p0, LC0/l;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2a

    .line 15
    .line 16
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LC0/l$f;

    .line 36
    .line 37
    invoke-interface {v4, p0}, LC0/l$f;->d(LC0/l;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iput-boolean v1, p0, LC0/l;->G:Z

    .line 44
    .line 45
    :cond_2c
    iget v0, p0, LC0/l;->E:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LC0/l;->E:I

    .line 50
    .line 51
    return-void
.end method

.method public b(Landroid/view/View;)LC0/l;
    .registers 3

    .line 1
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method b0(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "@"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, LC0/l;->i:J

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    const-string v1, ") "

    .line 52
    .line 53
    if-eqz v0, :cond_4f

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "dur("

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v4, p0, LC0/l;->i:J

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    iget-wide v4, p0, LC0/l;->h:J

    .line 81
    .line 82
    cmp-long v0, v4, v2

    .line 83
    .line 84
    if-eqz v0, :cond_6e

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "dly("

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, LC0/l;->h:J

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    iget-object v0, p0, LC0/l;->j:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    if-eqz v0, :cond_8b

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "interp("

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LC0/l;->j:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_8b
    iget-object v0, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_9b

    .line 147
    .line 148
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_133

    .line 155
    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "tgts("

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v1, ", "

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-lez v0, :cond_e9

    .line 183
    .line 184
    move v0, v2

    .line 185
    :goto_b8
    iget-object v3, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v0, v3, :cond_e9

    .line 192
    .line 193
    if-lez v0, :cond_d1

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_b8

    .line 234
    :cond_e9
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_122

    .line 241
    .line 242
    :goto_f1
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v2, v0, :cond_122

    .line 249
    .line 250
    if-lez v2, :cond_10a

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, LC0/l;->l:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_f1

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, ")"

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_133
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC0/l;->m()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, LC0/l;->p()V

    .line 4
    .line 5
    .line 6
    goto :goto_43

    .line 7
    :cond_6
    invoke-virtual {p0}, LC0/l;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, LC0/l;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, LC0/l;->y()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, LC0/l;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, LC0/l;->s()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0}, LC0/l;->s()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v0, LC0/l$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LC0/l$c;-><init>(LC0/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method protected f()V
    .registers 5

    .line 1
    iget-object v0, p0, LC0/l;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, LC0/l;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_3d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3d

    .line 34
    .line 35
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LC0/l$f;

    .line 55
    .line 56
    invoke-interface {v3, p0}, LC0/l$f;->e(LC0/l;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    return-void
.end method

.method public abstract g(LC0/s;)V
.end method

.method i(LC0/s;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract j(LC0/s;)V
.end method

.method k(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, LC0/l;->l(Z)V

    iget-object v0, p0, LC0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, LC0/l;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, LC0/l;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    :cond_29
    invoke-direct {p0, p1, p2}, LC0/l;->h(Landroid/view/View;Z)V

    goto/16 :goto_a2

    :cond_2e
    :goto_2e
    move v0, v1

    :goto_2f
    iget-object v2, p0, LC0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6d

    iget-object v2, p0, LC0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6a

    new-instance v3, LC0/s;

    invoke-direct {v3, v2}, LC0/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_54

    invoke-virtual {p0, v3}, LC0/l;->j(LC0/s;)V

    goto :goto_57

    :cond_54
    invoke-virtual {p0, v3}, LC0/l;->g(LC0/s;)V

    :goto_57
    iget-object v4, v3, LC0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LC0/l;->i(LC0/s;)V

    if-eqz p2, :cond_67

    iget-object v4, p0, LC0/l;->v:LC0/t;

    :goto_63
    invoke-static {v4, v2, v3}, LC0/l;->d(LC0/t;Landroid/view/View;LC0/s;)V

    goto :goto_6a

    :cond_67
    iget-object v4, p0, LC0/l;->w:LC0/t;

    goto :goto_63

    :cond_6a
    :goto_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6d
    move p1, v1

    :goto_6e
    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a2

    iget-object v0, p0, LC0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, LC0/s;

    invoke-direct {v2, v0}, LC0/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_89

    invoke-virtual {p0, v2}, LC0/l;->j(LC0/s;)V

    goto :goto_8c

    :cond_89
    invoke-virtual {p0, v2}, LC0/l;->g(LC0/s;)V

    :goto_8c
    iget-object v3, v2, LC0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LC0/l;->i(LC0/s;)V

    if-eqz p2, :cond_9c

    iget-object v3, p0, LC0/l;->v:LC0/t;

    :goto_98
    invoke-static {v3, v0, v2}, LC0/l;->d(LC0/t;Landroid/view/View;LC0/s;)V

    goto :goto_9f

    :cond_9c
    iget-object v3, p0, LC0/l;->w:LC0/t;

    goto :goto_98

    :goto_9f
    add-int/lit8 p1, p1, 0x1

    goto :goto_6e

    :cond_a2
    :goto_a2
    if-nez p2, :cond_e6

    iget-object p1, p0, LC0/l;->K:Lk/a;

    if-eqz p1, :cond_e6

    invoke-virtual {p1}, Lk/i;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_b2
    if-ge v0, p1, :cond_ca

    iget-object v2, p0, LC0/l;->K:Lk/a;

    invoke-virtual {v2, v0}, Lk/i;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LC0/l;->v:LC0/t;

    iget-object v3, v3, LC0/t;->d:Lk/a;

    invoke-virtual {v3, v2}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b2

    :cond_ca
    :goto_ca
    if-ge v1, p1, :cond_e6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e3

    iget-object v2, p0, LC0/l;->K:Lk/a;

    invoke-virtual {v2, v1}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LC0/l;->v:LC0/t;

    iget-object v3, v3, LC0/t;->d:Lk/a;

    invoke-virtual {v3, v2, v0}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e3
    add-int/lit8 v1, v1, 0x1

    goto :goto_ca

    :cond_e6
    return-void
.end method

.method l(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, LC0/l;->v:LC0/t;

    .line 4
    .line 5
    iget-object p1, p1, LC0/t;->a:Lk/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk/i;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LC0/l;->v:LC0/t;

    .line 11
    .line 12
    iget-object p1, p1, LC0/t;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LC0/l;->v:LC0/t;

    .line 18
    .line 19
    :goto_12
    iget-object p1, p1, LC0/t;->c:Lk/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk/f;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iget-object p1, p0, LC0/l;->w:LC0/t;

    .line 26
    .line 27
    iget-object p1, p1, LC0/t;->a:Lk/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk/i;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LC0/l;->w:LC0/t;

    .line 33
    .line 34
    iget-object p1, p1, LC0/t;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LC0/l;->w:LC0/t;

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :goto_29
    return-void
.end method

.method public m()LC0/l;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LC0/l;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LC0/l;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LC0/t;

    .line 16
    .line 17
    invoke-direct {v2}, LC0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LC0/l;->v:LC0/t;

    .line 21
    .line 22
    new-instance v2, LC0/t;

    .line 23
    .line 24
    invoke-direct {v2}, LC0/t;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LC0/l;->w:LC0/t;

    .line 28
    .line 29
    iput-object v0, v1, LC0/l;->z:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, v1, LC0/l;->A:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_21
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;LC0/s;LC0/s;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected o(Landroid/view/ViewGroup;LC0/t;LC0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, LC0/l;->x()Lk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_10
    if-ge v11, v9, :cond_103

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC0/s;

    .line 26
    .line 27
    move-object/from16 v13, p5

    .line 28
    .line 29
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LC0/s;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v3, v0, LC0/s;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2d
    if-eqz v1, :cond_38

    .line 47
    .line 48
    iget-object v3, v1, LC0/s;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    if-nez v0, :cond_44

    .line 58
    .line 59
    if-nez v1, :cond_44

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v14, p1

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v15, p3

    .line 64
    .line 65
    :cond_40
    move/from16 p2, v9

    .line 66
    .line 67
    goto/16 :goto_fd

    .line 68
    .line 69
    :cond_44
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, LC0/l;->F(LC0/s;LC0/s;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3c

    .line 78
    .line 79
    :cond_4e
    move-object/from16 v14, p1

    .line 80
    .line 81
    invoke-virtual {v6, v14, v0, v1}, LC0/l;->n(Landroid/view/ViewGroup;LC0/s;LC0/s;)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3e

    .line 86
    .line 87
    if-eqz v1, :cond_d4

    .line 88
    .line 89
    iget-object v0, v1, LC0/s;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, LC0/l;->D()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_c9

    .line 96
    .line 97
    array-length v4, v1

    .line 98
    if-lez v4, :cond_c9

    .line 99
    .line 100
    new-instance v4, LC0/s;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LC0/s;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v15, p3

    .line 106
    .line 107
    iget-object v5, v15, LC0/t;->a:Lk/a;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LC0/s;

    .line 114
    .line 115
    if-eqz v5, :cond_90

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_75
    array-length v10, v1

    .line 119
    if-ge v2, v10, :cond_90

    .line 120
    .line 121
    iget-object v10, v4, LC0/s;->a:Ljava/util/Map;

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    aget-object v3, v1, v2

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    iget-object v1, v5, LC0/s;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    move-object/from16 v1, v17

    .line 143
    .line 144
    goto :goto_75

    .line 145
    :cond_90
    move-object/from16 v16, v3

    .line 146
    .line 147
    invoke-virtual {v7}, Lk/i;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_97
    if-ge v2, v1, :cond_c6

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Lk/i;->f(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/animation/Animator;

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LC0/l$d;

    .line 165
    .line 166
    iget-object v5, v3, LC0/l$d;->c:LC0/s;

    .line 167
    .line 168
    if-eqz v5, :cond_c3

    .line 169
    .line 170
    iget-object v5, v3, LC0/l$d;->a:Landroid/view/View;

    .line 171
    .line 172
    if-ne v5, v0, :cond_c3

    .line 173
    .line 174
    iget-object v5, v3, LC0/l$d;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LC0/l;->u()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c3

    .line 185
    .line 186
    iget-object v3, v3, LC0/l$d;->c:LC0/s;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, LC0/s;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c3

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_d0

    .line 196
    :cond_c3
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_97

    .line 199
    :cond_c6
    move-object/from16 v2, v16

    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    move-object/from16 v15, p3

    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-object/from16 v2, v16

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d0
    move-object v1, v0

    .line 210
    move-object v10, v2

    .line 211
    move-object v5, v4

    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    move-object/from16 v15, p3

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    iget-object v0, v0, LC0/s;->b:Landroid/view/View;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_de
    if-eqz v10, :cond_40

    .line 224
    .line 225
    new-instance v4, LC0/l$d;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LC0/l;->u()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static/range {p1 .. p1}, LC0/A;->d(Landroid/view/View;)LC0/P;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object v0, v4

    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    move/from16 p2, v9

    .line 239
    .line 240
    move-object v9, v4

    .line 241
    move-object/from16 v4, v16

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, LC0/l$d;-><init>(Landroid/view/View;Ljava/lang/String;LC0/l;LC0/P;LC0/s;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v10, v9}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, LC0/l;->I:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_fd
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move/from16 v9, p2

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_132

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_10a
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v10, v0, :cond_132

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v6, LC0/l;->I:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/animation/Animator;

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    const-wide v3, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    sub-long/2addr v1, v3

    .line 296
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    add-long/2addr v1, v3

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_10a

    .line 307
    :cond_132
    return-void
.end method

.method protected p()V
    .registers 7

    .line 1
    iget v0, p0, LC0/l;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LC0/l;->E:I

    .line 6
    .line 7
    if-nez v0, :cond_6a

    .line 8
    .line 9
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, LC0/l;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LC0/l$f;

    .line 40
    .line 41
    invoke-interface {v5, p0}, LC0/l$f;->c(LC0/l;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    iget-object v3, p0, LC0/l;->v:LC0/t;

    .line 49
    .line 50
    iget-object v3, v3, LC0/t;->c:Lk/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Lk/f;->k()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_4b

    .line 57
    .line 58
    iget-object v3, p0, LC0/l;->v:LC0/t;

    .line 59
    .line 60
    iget-object v3, v3, LC0/t;->c:Lk/f;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lk/f;->l(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    invoke-static {v3, v2}, Landroidx/core/view/M;->A0(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    move v0, v2

    .line 77
    :goto_4c
    iget-object v3, p0, LC0/l;->w:LC0/t;

    .line 78
    .line 79
    iget-object v3, v3, LC0/t;->c:Lk/f;

    .line 80
    .line 81
    invoke-virtual {v3}, Lk/f;->k()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_68

    .line 86
    .line 87
    iget-object v3, p0, LC0/l;->w:LC0/t;

    .line 88
    .line 89
    iget-object v3, v3, LC0/t;->c:Lk/f;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lk/f;->l(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    invoke-static {v3, v2}, Landroidx/core/view/M;->A0(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4c

    .line 105
    :cond_68
    iput-boolean v1, p0, LC0/l;->G:Z

    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC0/l;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()LC0/l$e;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->J:LC0/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->j:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method t(Landroid/view/View;Z)LC0/s;
    .registers 8

    .line 1
    iget-object v0, p0, LC0/l;->x:LC0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC0/l;->t(Landroid/view/View;Z)LC0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LC0/s;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v4, v4, LC0/s;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    const/4 v3, -0x1

    .line 46
    :goto_2d
    if-ltz v3, :cond_3d

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    iget-object p1, p0, LC0/l;->A:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p1, p0, LC0/l;->z:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LC0/s;

    .line 61
    .line 62
    :cond_3d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC0/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LC0/g;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->L:LC0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LC0/o;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC0/l;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/l;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
