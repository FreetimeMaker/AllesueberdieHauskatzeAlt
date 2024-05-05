.class abstract Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$h;,
        Landroidx/fragment/app/r$g;
    }
.end annotation


# static fields
.field private static final a:[I

.field static final b:Landroidx/fragment/app/t;

.field static final c:Landroidx/fragment/app/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Landroidx/fragment/app/r;->a:[I

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    sput-object v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    invoke-static {}, Landroidx/fragment/app/r;->w()Landroidx/fragment/app/t;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/t;

    return-void

    nop

    :array_18
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static A(Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method static B(Landroid/content/Context;Landroidx/fragment/app/f;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/r$g;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_6
    if-ge v1, p5, :cond_24

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2, v0, p6}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_21

    :cond_1e
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5f

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_34
    if-ge v2, p0, :cond_5f

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/r;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r$h;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->d()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {p1, v3}, Landroidx/fragment/app/f;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_53

    goto :goto_5c

    :cond_53
    if-eqz p6, :cond_59

    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/r;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$g;)V

    goto :goto_5c

    :cond_59
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/r;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$g;)V

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_5f
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V
    .registers 6

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
    if-ltz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk/i;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/view/M;->K(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method private static b(Landroidx/fragment/app/a;Landroidx/fragment/app/q$a;Landroid/util/SparseArray;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, v0, Landroidx/fragment/app/Fragment;->D:I

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_13

    sget-object v2, Landroidx/fragment/app/r;->a:[I

    iget p1, p1, Landroidx/fragment/app/q$a;->a:I

    aget p1, v2, p1

    goto :goto_15

    :cond_13
    iget p1, p1, Landroidx/fragment/app/q$a;->a:I

    :goto_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_83

    const/4 v4, 0x3

    if-eq p1, v4, :cond_64

    const/4 v4, 0x4

    if-eq p1, v4, :cond_45

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2d

    const/4 v4, 0x6

    if-eq p1, v4, :cond_64

    const/4 v4, 0x7

    if-eq p1, v4, :cond_83

    move p1, v2

    move v3, p1

    move v4, v3

    goto/16 :goto_91

    :cond_2d
    if-eqz p4, :cond_3f

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz p1, :cond_3d

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p1, :cond_3d

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz p1, :cond_3d

    :goto_3b
    move p1, v3

    goto :goto_41

    :cond_3d
    move p1, v2

    goto :goto_41

    :cond_3f
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->F:Z

    :goto_41
    move v4, v2

    move v2, p1

    move p1, v4

    goto :goto_91

    :cond_45
    if-eqz p4, :cond_57

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz p1, :cond_55

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz p1, :cond_55

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz p1, :cond_55

    :goto_53
    move p1, v3

    goto :goto_60

    :cond_55
    move p1, v2

    goto :goto_60

    :cond_57
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz p1, :cond_55

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p1, :cond_55

    goto :goto_53

    :goto_60
    move v4, p1

    move p1, v3

    move v3, v2

    goto :goto_91

    :cond_64
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz p4, :cond_7c

    if-nez p1, :cond_55

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_55

    iget p1, v0, Landroidx/fragment/app/Fragment;->U:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_55

    :goto_7b
    goto :goto_53

    :cond_7c
    if-eqz p1, :cond_55

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p1, :cond_55

    goto :goto_7b

    :cond_83
    if-eqz p4, :cond_88

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->S:Z

    goto :goto_41

    :cond_88
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-nez p1, :cond_3d

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p1, :cond_3d

    goto :goto_3b

    :goto_91
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r$h;

    if-eqz v2, :cond_a3

    invoke-static {v5, p2, v1}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/r$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/r$h;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/r$h;->b:Z

    iput-object p0, v5, Landroidx/fragment/app/r$h;->c:Landroidx/fragment/app/a;

    :cond_a3
    const/4 v2, 0x0

    if-nez p4, :cond_c4

    if-eqz v3, :cond_c4

    if-eqz v5, :cond_b0

    iget-object v3, v5, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    if-ne v3, v0, :cond_b0

    iput-object v2, v5, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    :cond_b0
    iget-boolean v3, p0, Landroidx/fragment/app/q;->r:Z

    if-nez v3, :cond_c4

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->p0()Landroidx/fragment/app/p;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/p;->p(Landroidx/fragment/app/o;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->M0(Landroidx/fragment/app/Fragment;)V

    :cond_c4
    if-eqz v4, :cond_d6

    if-eqz v5, :cond_cc

    iget-object v3, v5, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_d6

    :cond_cc
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/r$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/r$h;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/r$h;->e:Z

    iput-object p0, v5, Landroidx/fragment/app/r$h;->f:Landroidx/fragment/app/a;

    :cond_d6
    if-nez p4, :cond_e2

    if-eqz p1, :cond_e2

    if-eqz v5, :cond_e2

    iget-object p0, v5, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_e2

    iput-object v2, v5, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    :cond_e2
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_18

    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/q$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;
    .registers 14

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    :goto_7
    if-lt p4, p3, :cond_5a

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_57

    .line 23
    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v3, :cond_57

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object v2, v1, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v8

    .line 55
    :goto_36
    const/4 v4, 0x0

    .line 56
    :goto_37
    if-ge v4, v3, :cond_57

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_51

    .line 77
    .line 78
    invoke-virtual {v0, v5, v7}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v0, v5, v6}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_37

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 p4, p4, -0x1

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_15
    if-ltz v0, :cond_25

    iget-object v2, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/q$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_25
    return-void
.end method

.method static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/l;

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/l;

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private static g(Landroidx/fragment/app/t;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/t;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method static h(Landroidx/fragment/app/t;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;)Lk/a;
    .registers 7

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lk/i;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3a

    .line 12
    .line 13
    if-eqz p2, :cond_3a

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    new-instance p2, Lk/a;

    .line 19
    .line 20
    invoke-direct {p2}, Lk/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/t;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p3, Landroidx/fragment/app/r$h;->c:Landroidx/fragment/app/a;

    .line 27
    .line 28
    iget-boolean p3, p3, Landroidx/fragment/app/r$h;->b:Z

    .line 29
    .line 30
    if-eqz p3, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/core/app/l;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/l;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_2a
    if-eqz p0, :cond_36

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lk/a;->n(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lk/a;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lk/a;->n(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p1, p2}, Landroidx/fragment/app/r;->x(Lk/a;Lk/a;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lk/i;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static i(Landroidx/fragment/app/t;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;)Lk/a;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    iget-object p2, p3, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v0, Lk/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m1()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Landroidx/fragment/app/r$h;->f:Landroidx/fragment/app/a;

    .line 25
    .line 26
    iget-boolean p3, p3, Landroidx/fragment/app/r$h;->e:Z

    .line 27
    .line 28
    if-eqz p3, :cond_23

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/l;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroidx/core/app/l;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_28
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lk/a;->n(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0}, Lk/a;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lk/a;->n(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lk/i;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_47

    return-object p1

    :cond_47
    sget-object p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    if-eqz p0, :cond_52

    invoke-static {p0, v0}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/t;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_52

    return-object p0

    :cond_52
    sget-object v1, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/t;

    if-eqz v1, :cond_5d

    invoke-static {v1, v0}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/t;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return-object v1

    :cond_5d
    if-nez p0, :cond_62

    if-nez v1, :cond_62

    return-object p1

    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    if-eqz p1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/t;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_10
    if-eqz p3, :cond_15

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method private static l(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, v7, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_87

    if-nez v9, :cond_13

    goto/16 :goto_87

    :cond_13
    iget-boolean v12, v7, Landroidx/fragment/app/r$h;->b:Z

    invoke-virtual/range {p3 .. p3}, Lk/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_25

    :cond_1f
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/r;->t(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_25
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/t;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;)Lk/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lk/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v14, v0

    goto :goto_39

    :cond_31
    invoke-virtual {v3}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_39
    if-nez v11, :cond_40

    if-nez p8, :cond_40

    if-nez v14, :cond_40

    return-object v0

    :cond_40
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v14, :cond_66

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/t;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/r$h;->e:Z

    iget-object v2, v7, Landroidx/fragment/app/r$h;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->z(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_67

    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/t;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_67

    :cond_66
    move-object v15, v0

    :cond_67
    :goto_67
    new-instance v5, Landroidx/fragment/app/r$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/r$f;-><init>(Landroidx/fragment/app/t;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    return-object v14

    :cond_87
    :goto_87
    return-object v0
.end method

.method private static m(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->m1()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v4, 0x0

    if-eqz v9, :cond_9c

    if-nez v10, :cond_22

    goto/16 :goto_9c

    :cond_22
    iget-boolean v11, v7, Landroidx/fragment/app/r$h;->b:Z

    invoke-virtual/range {p3 .. p3}, Lk/i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v4

    goto :goto_30

    :cond_2c
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/r;->t(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_30
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/t;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;)Lk/a;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/t;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;)Lk/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lk/i;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4a

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lk/i;->clear()V

    :cond_43
    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lk/i;->clear()V

    :cond_48
    move-object v14, v4

    goto :goto_59

    :cond_4a
    invoke-virtual/range {p3 .. p3}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_59
    if-nez v8, :cond_60

    if-nez p8, :cond_60

    if-nez v14, :cond_60

    return-object v4

    :cond_60
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v14, :cond_89

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/t;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/r$h;->e:Z

    iget-object v5, v7, Landroidx/fragment/app/r$h;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->z(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/r;->s(Lk/a;Landroidx/fragment/app/r$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/t;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_86
    move-object v7, v0

    move-object v5, v1

    goto :goto_8b

    :cond_89
    move-object v5, v4

    move-object v7, v5

    :goto_8b
    new-instance v8, Landroidx/fragment/app/r$e;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/r$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/t;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    return-object v14

    :cond_9c
    :goto_9c
    return-object v4
.end method

.method private static n(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$g;)V
    .registers 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    iget-object v14, v10, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v15, v10, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {v15, v14}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v0, v10, Landroidx/fragment/app/r$h;->b:Z

    .line 23
    .line 24
    iget-boolean v1, v10, Landroidx/fragment/app/r$h;->e:Z

    .line 25
    .line 26
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v0, v8

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v8, v19

    .line 71
    .line 72
    if-nez v8, :cond_53

    .line 73
    .line 74
    if-nez v6, :cond_53

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    move-object/from16 v7, v17

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    move-object/from16 v0, v18

    .line 85
    .line 86
    goto :goto_50

    .line 87
    :goto_56
    invoke-static {v9, v0, v15, v7, v11}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    if-eqz v17, :cond_66

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    :goto_63
    move-object/from16 v18, v0

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    const/4 v0, 0x0

    .line 104
    goto :goto_63

    .line 105
    :goto_68
    invoke-virtual {v9, v8, v11}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, v10, Landroidx/fragment/app/r$h;->b:Z

    .line 109
    .line 110
    move-object v0, v9

    .line 111
    move-object v1, v8

    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    move-object v4, v14

    .line 116
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v15, :cond_97

    .line 121
    .line 122
    if-eqz v17, :cond_97

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_87

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_97

    .line 135
    .line 136
    :cond_87
    new-instance v0, Landroidx/core/os/f;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/core/os/f;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v15, v0}, Landroidx/fragment/app/r$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroidx/fragment/app/r$c;

    .line 145
    .line 146
    invoke-direct {v1, v13, v15, v0}, Landroidx/fragment/app/r$c;-><init>(Landroidx/fragment/app/r$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v15, v10, v0, v1}, Landroidx/fragment/app/t;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    if-eqz v10, :cond_c9

    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v0, v9

    .line 160
    move-object v1, v10

    .line 161
    move-object v2, v8

    .line 162
    move-object v3, v13

    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    move-object/from16 v5, v17

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move-object v5, v8

    .line 180
    move-object v6, v13

    .line 181
    move-object/from16 v7, v18

    .line 182
    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/r;->y(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object v1, v9

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/t;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/t;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/t;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method private static o(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$g;)V
    .registers 22

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v11, v4, Landroidx/fragment/app/r$h;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v12, v4, Landroidx/fragment/app/r$h;->d:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v12, v11}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-nez v13, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v14, v4, Landroidx/fragment/app/r$h;->b:Z

    .line 19
    .line 20
    iget-boolean v0, v4, Landroidx/fragment/app/r$h;->e:Z

    .line 21
    .line 22
    new-instance v15, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v0, v13

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    move-object/from16 p1, v6

    .line 51
    .line 52
    move-object v6, v15

    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object/from16 v6, v16

    .line 63
    .line 64
    if-nez v6, :cond_48

    .line 65
    .line 66
    if-nez v8, :cond_48

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    if-nez v7, :cond_4a

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    move-object/from16 v7, p1

    .line 74
    .line 75
    :cond_4a
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v9, v0}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    move-object v0, v13

    .line 88
    move-object v1, v6

    .line 89
    move-object v2, v7

    .line 90
    move-object v3, v8

    .line 91
    move-object v4, v11

    .line 92
    move-object v11, v5

    .line 93
    move v5, v14

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v12, :cond_83

    .line 99
    .line 100
    if-eqz v11, :cond_83

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gtz v0, :cond_71

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_83

    .line 113
    .line 114
    :cond_71
    new-instance v0, Landroidx/core/os/f;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/core/os/f;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, p4

    .line 120
    .line 121
    invoke-interface {v1, v12, v0}, Landroidx/fragment/app/r$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroidx/fragment/app/r$a;

    .line 125
    .line 126
    invoke-direct {v2, v1, v12, v0}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/r$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v12, v14, v0, v2}, Landroidx/fragment/app/t;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    if-eqz v14, :cond_ab

    .line 133
    .line 134
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/r;->v(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v15}, Landroidx/fragment/app/t;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-object v0, v13

    .line 142
    move-object v1, v14

    .line 143
    move-object v2, v6

    .line 144
    move-object v3, v9

    .line 145
    move-object v4, v7

    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v8

    .line 148
    move-object v7, v15

    .line 149
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    invoke-virtual {v13, v1, v14}, Landroidx/fragment/app/t;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v10

    .line 158
    move-object v3, v15

    .line 159
    move-object v4, v12

    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/t;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v0}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/t;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method private static p(Landroidx/fragment/app/r$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/r$h;
    .registers 3

    .line 1
    if-nez p0, :cond_a

    new-instance p0, Landroidx/fragment/app/r$h;

    invoke-direct {p0}, Landroidx/fragment/app/r$h;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    return-object p0
.end method

.method private static q(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static s(Lk/a;Landroidx/fragment/app/r$h;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/r$h;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p2, :cond_26

    .line 4
    .line 5
    if-eqz p0, :cond_26

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_26

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_26

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_1c

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iget-object p1, p1, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :goto_1f
    invoke-virtual {p0, p1}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static t(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    if-nez p2, :cond_5

    goto :goto_19

    :cond_5
    if-eqz p3, :cond_c

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    if-eqz p4, :cond_19

    if-eqz p5, :cond_d

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->k()Z

    move-result p4

    goto :goto_11

    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->h()Z

    move-result p4

    :goto_11
    if-eqz p4, :cond_14

    goto :goto_19

    :cond_14
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/t;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1d

    :cond_19
    :goto_19
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1d
    return-object p0
.end method

.method private static v(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->v1(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/t;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroidx/fragment/app/Fragment;->M:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/fragment/app/r$b;

    invoke-direct {p1, p3}, Landroidx/fragment/app/r$b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    :cond_25
    return-void
.end method

.method private static w()Landroidx/fragment/app/t;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, LC0/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/t;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    const/4 v0, 0x0

    return-object v0
.end method

.method static x(Lk/a;Lk/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk/i;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lk/a;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk/i;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method private static y(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 19

    .line 1
    new-instance v9, Landroidx/fragment/app/r$d;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/r$d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/t;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    return-void
.end method

.method private static z(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V
    .registers 7

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_16

    .line 13
    .line 14
    iget-object p4, p5, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :goto_19
    invoke-virtual {p3, p4}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/t;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/t;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
