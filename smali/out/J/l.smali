.class public final LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/l$d;,
        LJ/l$e;,
        LJ/l$f;,
        LJ/l$g;,
        LJ/l$h;
    }
.end annotation


# static fields
.field public static final E:LJ/l$d;

.field public static final F:I

.field private static final G:LJ/l$f;

.field private static final H:LD1/a;

.field private static final I:Landroidx/compose/ui/platform/H;

.field private static final J:Ljava/util/Comparator;


# instance fields
.field private A:LJ/w;

.field private B:Z

.field private C:Lu/a;

.field private D:Z

.field private final a:Z

.field private b:I

.field private c:Z

.field private d:LJ/l;

.field private e:I

.field private final f:LJ/u;

.field private g:Ln/b;

.field private h:Z

.field private i:LJ/l;

.field private j:LJ/C;

.field private k:I

.field private l:Z

.field private m:LL/f;

.field private final n:Ln/b;

.field private o:Z

.field private p:LH/l;

.field private final q:LJ/i;

.field private r:LV/e;

.field private s:LV/q;

.field private t:Landroidx/compose/ui/platform/H;

.field private u:Lm/k;

.field private v:LJ/l$g;

.field private w:LJ/l$g;

.field private x:Z

.field private final y:LJ/v;

.field private final z:LJ/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ/l$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/l$d;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/l;->E:LJ/l$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ/l;->F:I

    .line 12
    .line 13
    new-instance v0, LJ/l$c;

    .line 14
    .line 15
    invoke-direct {v0}, LJ/l$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LJ/l;->G:LJ/l$f;

    .line 19
    .line 20
    sget-object v0, LJ/l$a;->h:LJ/l$a;

    .line 21
    .line 22
    sput-object v0, LJ/l;->H:LD1/a;

    .line 23
    .line 24
    new-instance v0, LJ/l$b;

    .line 25
    .line 26
    invoke-direct {v0}, LJ/l$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LJ/l;->I:Landroidx/compose/ui/platform/H;

    .line 30
    .line 31
    new-instance v0, LJ/k;

    .line 32
    .line 33
    invoke-direct {v0}, LJ/k;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LJ/l;->J:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ/l;->a:Z

    iput p2, p0, LJ/l;->b:I

    new-instance p1, LJ/u;

    new-instance p2, Ln/b;

    const/16 v0, 0x10

    new-array v1, v0, [LJ/l;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Ln/b;-><init>([Ljava/lang/Object;I)V

    new-instance v1, LJ/l$i;

    invoke-direct {v1, p0}, LJ/l$i;-><init>(LJ/l;)V

    invoke-direct {p1, p2, v1}, LJ/u;-><init>(Ln/b;LD1/a;)V

    iput-object p1, p0, LJ/l;->f:LJ/u;

    new-instance p1, Ln/b;

    new-array p2, v0, [LJ/l;

    invoke-direct {p1, p2, v2}, Ln/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LJ/l;->n:Ln/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/l;->o:Z

    sget-object p2, LJ/l;->G:LJ/l$f;

    iput-object p2, p0, LJ/l;->p:LH/l;

    new-instance p2, LJ/i;

    invoke-direct {p2, p0}, LJ/i;-><init>(LJ/l;)V

    iput-object p2, p0, LJ/l;->q:LJ/i;

    invoke-static {}, LJ/o;->a()LV/e;

    move-result-object p2

    iput-object p2, p0, LJ/l;->r:LV/e;

    sget-object p2, LV/q;->g:LV/q;

    iput-object p2, p0, LJ/l;->s:LV/q;

    sget-object p2, LJ/l;->I:Landroidx/compose/ui/platform/H;

    iput-object p2, p0, LJ/l;->t:Landroidx/compose/ui/platform/H;

    sget-object p2, Lm/k;->d:Lm/k$a;

    invoke-virtual {p2}, Lm/k$a;->a()Lm/k;

    move-result-object p2

    iput-object p2, p0, LJ/l;->u:Lm/k;

    sget-object p2, LJ/l$g;->i:LJ/l$g;

    iput-object p2, p0, LJ/l;->v:LJ/l$g;

    iput-object p2, p0, LJ/l;->w:LJ/l$g;

    new-instance p2, LJ/v;

    invoke-direct {p2, p0}, LJ/v;-><init>(LJ/l;)V

    iput-object p2, p0, LJ/l;->y:LJ/v;

    new-instance p2, LJ/p;

    invoke-direct {p2, p0}, LJ/p;-><init>(LJ/l;)V

    iput-object p2, p0, LJ/l;->z:LJ/p;

    iput-boolean p1, p0, LJ/l;->B:Z

    sget-object p1, Lu/a;->a:Lu/a$a;

    iput-object p1, p0, LJ/l;->C:Lu/a;

    return-void
.end method

.method public synthetic constructor <init>(ZIILE1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    invoke-static {}, LL/h;->a()I

    move-result p2

    :cond_d
    invoke-direct {p0, p1, p2}, LJ/l;-><init>(ZI)V

    return-void
.end method

.method private final H()F
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->w()LJ/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/p$b;->P()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic M(LJ/l;JLJ/f;ZZILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_7

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v5, p4

    .line 9
    :goto_8
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v6, p5

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LJ/l;->L(JLJ/f;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final U()V
    .registers 7

    .line 1
    iget-boolean v0, p0, LJ/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJ/l;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, LJ/l;->g:Ln/b;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Ln/b;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [LJ/l;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ln/b;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LJ/l;->g:Ln/b;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1}, Ln/b;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LJ/l;->f:LJ/u;

    .line 27
    .line 28
    invoke-virtual {v2}, LJ/u;->a()Ln/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ln/b;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_44

    .line 37
    .line 38
    invoke-virtual {v2}, Ln/b;->k()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, LJ/l;

    .line 45
    .line 46
    iget-boolean v5, v4, LJ/l;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3d

    .line 49
    .line 50
    invoke-virtual {v4}, LJ/l;->J()Ln/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Ln/b;->l()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5, v4}, Ln/b;->d(ILn/b;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v1, v4}, Ln/b;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-lt v0, v3, :cond_29

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 70
    .line 71
    invoke-virtual {v0}, LJ/p;->y()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public static synthetic W(LJ/l;LV/b;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, LJ/l;->z:LJ/p;

    .line 6
    .line 7
    invoke-virtual {p1}, LJ/p;->o()LV/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, LJ/l;->V(LV/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic Z(LJ/l;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LJ/l;->Y(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LJ/l;LJ/l;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LJ/l;->b(LJ/l;LJ/l;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(LJ/l;LJ/l;)I
    .registers 4

    .line 1
    invoke-direct {p0}, LJ/l;->H()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, LJ/l;->H()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, LJ/l;->E()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, LJ/l;->E()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, LE1/l;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-direct {p0}, LJ/l;->H()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, LJ/l;->H()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_25
    return p0
.end method

.method public static synthetic b0(LJ/l;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LJ/l;->a0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic c()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, LJ/l;->J:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d0(LJ/l;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LJ/l;->c0(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m()LJ/w;
    .registers 5

    .line 1
    iget-boolean v0, p0, LJ/l;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-virtual {p0}, LJ/l;->l()LJ/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LJ/w;->y0()LJ/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LJ/l;->A:LJ/w;

    .line 19
    .line 20
    :goto_13
    invoke-static {v0, v1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2f

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {v0}, LJ/w;->o0()LJ/A;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_26

    .line 35
    .line 36
    iput-object v0, p0, LJ/l;->A:LJ/w;

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0}, LJ/w;->y0()LJ/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, LJ/l;->A:LJ/w;

    .line 49
    .line 50
    if-eqz v0, :cond_46

    .line 51
    .line 52
    invoke-virtual {v0}, LJ/w;->o0()LJ/A;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "layer was not set"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method


# virtual methods
.method public final A()LJ/v;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->y:LJ/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->y:LJ/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/v;->e()LJ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()LJ/C;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->j:LJ/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LJ/l;
    .registers 4

    .line 1
    iget-object v0, p0, LJ/l;->i:LJ/l;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, v0, LJ/l;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, LJ/l;->i:LJ/l;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object v0
.end method

.method public final E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->w()LJ/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/p$b;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, LJ/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Landroidx/compose/ui/platform/H;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->t:Landroidx/compose/ui/platform/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ln/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, LJ/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, LJ/l;->n:Ln/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/b;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ/l;->n:Ln/b;

    .line 11
    .line 12
    invoke-virtual {p0}, LJ/l;->J()Ln/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ln/b;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ln/b;->d(ILn/b;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ/l;->n:Ln/b;

    .line 24
    .line 25
    sget-object v1, LJ/l;->J:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln/b;->v(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LJ/l;->o:Z

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, LJ/l;->n:Ln/b;

    .line 34
    .line 35
    return-object v0
.end method

.method public final J()Ln/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ/l;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LJ/l;->f:LJ/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/u;->a()Ln/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, LJ/l;->g:Ln/b;

    .line 16
    .line 17
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method public final K(JLJ/f;ZZ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LJ/w;->j0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p1, LJ/w;->A:LJ/w$e;

    .line 14
    .line 15
    invoke-virtual {p1}, LJ/w$e;->a()LJ/w$f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, LJ/w;->F0(LJ/w$f;JLJ/f;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L(JLJ/f;ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, LJ/w;->j0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object p1, LJ/w;->A:LJ/w$e;

    .line 14
    .line 15
    invoke-virtual {p1}, LJ/w$e;->b()LJ/w$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v4, p3

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, LJ/w;->F0(LJ/w$f;JLJ/f;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ/l;->m()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, LJ/w;->H0()V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-virtual {p0}, LJ/l;->D()LJ/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, LJ/l;->N()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LJ/l;->l()LJ/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, LJ/l;->l()LJ/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LJ/w;->o0()LJ/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, LJ/A;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 26
    .line 27
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->j:LJ/C;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/l;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->w()LJ/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/p$b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, LJ/l;->D()LJ/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, LJ/l;->T()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LJ/l;->o:Z

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final V(LV/b;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, LJ/l;->v:LJ/l$g;

    .line 4
    .line 5
    sget-object v1, LJ/l$g;->i:LJ/l$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LJ/l;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, LJ/l;->w()LJ/p$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LV/b;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, LJ/p$b;->W(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public final X(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJ/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LJ/l;->j:LJ/C;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, LJ/C;->j(LJ/l;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final Y(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ/l;->d:LJ/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, LJ/l;->j:LJ/C;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v1, p0, LJ/l;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_1e

    .line 13
    .line 14
    iget-boolean v1, p0, LJ/l;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p0, v1, p1, p2}, LJ/C;->c(LJ/l;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ/l;->t()LJ/p$a;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final a0(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LJ/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, LJ/l;->j:LJ/C;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, LJ/B;->d(LJ/C;LJ/l;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final c0(ZZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, LJ/l;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, p0, LJ/l;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-object v1, p0, LJ/l;->j:LJ/C;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, LJ/B;->c(LJ/C;LJ/l;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ/l;->w()LJ/p$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, LJ/p$b;->Q(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, LJ/l;->v:LJ/l$g;

    .line 2
    .line 3
    iput-object v0, p0, LJ/l;->w:LJ/l$g;

    .line 4
    .line 5
    sget-object v0, LJ/l$g;->i:LJ/l$g;

    .line 6
    .line 7
    iput-object v0, p0, LJ/l;->v:LJ/l$g;

    .line 8
    .line 9
    invoke-virtual {p0}, LJ/l;->J()Ln/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln/b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_28

    .line 18
    .line 19
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, LJ/l;

    .line 27
    .line 28
    iget-object v4, v3, LJ/l;->v:LJ/l$g;

    .line 29
    .line 30
    sget-object v5, LJ/l$g;->i:LJ/l$g;

    .line 31
    .line 32
    if-eq v4, v5, :cond_24

    .line 33
    .line 34
    invoke-virtual {v3}, LJ/l;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_17

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final e(Lz/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/l;->B()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJ/w;->f0(Lz/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(LJ/l;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LJ/l;->q()LJ/l$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ/l$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_39

    .line 15
    .line 16
    invoke-virtual {p1}, LJ/l;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-static {p1, v1, v4, v3, v2}, LJ/l;->Z(LJ/l;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    invoke-virtual {p1}, LJ/l;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LJ/l;->X(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, LJ/l;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v3, v2}, LJ/l;->d0(LJ/l;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {p1}, LJ/l;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LJ/l;->a0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Unexpected state "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LJ/l;->q()LJ/l$e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/l;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LJ/l;->J()Ln/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_22

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_f
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LJ/l;

    .line 19
    .line 20
    iget-object v4, v3, LJ/l;->w:LJ/l$g;

    .line 21
    .line 22
    iput-object v4, v3, LJ/l;->v:LJ/l$g;

    .line 23
    .line 24
    sget-object v5, LJ/l$g;->i:LJ/l$g;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v3}, LJ/l;->f0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_f

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->w()LJ/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/p$b;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/l;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public getLayoutDirection()LV/q;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->s:LV/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->J()Ln/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/l;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()LL/f;
    .registers 3

    .line 1
    iget-object v0, p0, LJ/l;->y:LJ/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, LJ/y;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LJ/v;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, LJ/l;->m:LL/f;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    new-instance v0, LE1/w;

    .line 21
    .line 22
    invoke-direct {v0}, LE1/w;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LL/f;

    .line 26
    .line 27
    invoke-direct {v1}, LL/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LE1/w;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, LJ/C;->getSnapshotObserver()LJ/D;

    .line 37
    .line 38
    .line 39
    new-instance v1, LJ/l$j;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LJ/l$j;-><init>(LJ/l;LE1/w;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, LJ/l;->m:LL/f;

    .line 47
    .line 48
    return-object v0
.end method

.method public final i0()V
    .registers 2

    .line 1
    iget v0, p0, LJ/l;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, LJ/l;->U()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j()LV/e;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->r:LV/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, LJ/l;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->y:LJ/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/v;->d()LJ/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LJ/l$g;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->v:LJ/l$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LJ/p;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()LJ/l$e;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->q()LJ/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()LJ/p$a;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->u()LJ/p$a;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LJ/l;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJ/l;->y()LH/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->d:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LJ/n;
    .registers 2

    .line 1
    invoke-static {p0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJ/C;->getSharedDrawScope()LJ/n;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final w()LJ/p$b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->v()LJ/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->z:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()LH/l;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/l;->p:LH/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LJ/l$g;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->w()LJ/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/p$b;->N()LJ/l$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
