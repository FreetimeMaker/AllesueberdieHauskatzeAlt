.class public abstract Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b$o;,
        Lo0/b$p;
    }
.end annotation


# static fields
.field public static final m:Lo0/b$p;

.field public static final n:Lo0/b$p;

.field public static final o:Lo0/b$p;

.field public static final p:Lo0/b$p;

.field public static final q:Lo0/b$p;

.field public static final r:Lo0/b$p;

.field public static final s:Lo0/b$p;

.field public static final t:Lo0/b$p;

.field public static final u:Lo0/b$p;

.field public static final v:Lo0/b$p;

.field public static final w:Lo0/b$p;

.field public static final x:Lo0/b$p;

.field public static final y:Lo0/b$p;

.field public static final z:Lo0/b$p;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lo0/c;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0/b$f;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/b$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/b;->m:Lo0/b$p;

    .line 9
    .line 10
    new-instance v0, Lo0/b$g;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo0/b$g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo0/b;->n:Lo0/b$p;

    .line 18
    .line 19
    new-instance v0, Lo0/b$h;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo0/b$h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo0/b;->o:Lo0/b$p;

    .line 27
    .line 28
    new-instance v0, Lo0/b$i;

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo0/b$i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo0/b;->p:Lo0/b$p;

    .line 36
    .line 37
    new-instance v0, Lo0/b$j;

    .line 38
    .line 39
    const-string v1, "scaleY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo0/b$j;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo0/b;->q:Lo0/b$p;

    .line 45
    .line 46
    new-instance v0, Lo0/b$k;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo0/b$k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo0/b;->r:Lo0/b$p;

    .line 54
    .line 55
    new-instance v0, Lo0/b$l;

    .line 56
    .line 57
    const-string v1, "rotationX"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lo0/b$l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lo0/b;->s:Lo0/b$p;

    .line 63
    .line 64
    new-instance v0, Lo0/b$m;

    .line 65
    .line 66
    const-string v1, "rotationY"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lo0/b$m;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lo0/b;->t:Lo0/b$p;

    .line 72
    .line 73
    new-instance v0, Lo0/b$n;

    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lo0/b$n;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lo0/b;->u:Lo0/b$p;

    .line 81
    .line 82
    new-instance v0, Lo0/b$a;

    .line 83
    .line 84
    const-string v1, "y"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lo0/b$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lo0/b;->v:Lo0/b$p;

    .line 90
    .line 91
    new-instance v0, Lo0/b$b;

    .line 92
    .line 93
    const-string v1, "z"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lo0/b$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lo0/b;->w:Lo0/b$p;

    .line 99
    .line 100
    new-instance v0, Lo0/b$c;

    .line 101
    .line 102
    const-string v1, "alpha"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lo0/b$c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lo0/b;->x:Lo0/b$p;

    .line 108
    .line 109
    new-instance v0, Lo0/b$d;

    .line 110
    .line 111
    const-string v1, "scrollX"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lo0/b$d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lo0/b;->y:Lo0/b$p;

    .line 117
    .line 118
    new-instance v0, Lo0/b$e;

    .line 119
    .line 120
    const-string v1, "scrollY"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lo0/b$e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lo0/b;->z:Lo0/b$p;

    .line 126
    .line 127
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0/b;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lo0/b;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lo0/b;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lo0/b;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lo0/b;->g:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Lo0/b;->h:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lo0/b;->i:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo0/b;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo0/b;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lo0/b;->e:Lo0/c;

    .line 43
    .line 44
    sget-object p1, Lo0/b;->r:Lo0/b$p;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4f

    .line 47
    .line 48
    sget-object p1, Lo0/b;->s:Lo0/b$p;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4f

    .line 51
    .line 52
    sget-object p1, Lo0/b;->t:Lo0/b$p;

    .line 53
    .line 54
    if-ne p2, p1, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    sget-object p1, Lo0/b;->x:Lo0/b$p;

    .line 58
    .line 59
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 60
    .line 61
    if-ne p2, p1, :cond_41

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iput v0, p0, Lo0/b;->j:F

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    sget-object p1, Lo0/b;->p:Lo0/b$p;

    .line 67
    .line 68
    if-eq p2, p1, :cond_3e

    .line 69
    .line 70
    sget-object p1, Lo0/b;->q:Lo0/b$p;

    .line 71
    .line 72
    if-ne p2, p1, :cond_4a

    .line 73
    .line 74
    goto :goto_3e

    .line 75
    :cond_4a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_4c
    iput p1, p0, Lo0/b;->j:F

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    :goto_4f
    const p1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    goto :goto_4c

    .line 84
    :goto_53
    return-void
.end method

.method private b(Z)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo0/b;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lo0/a;->d()Lo0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lo0/a;->g(Lo0/a$b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lo0/b;->i:J

    .line 14
    .line 15
    iput-boolean p1, p0, Lo0/b;->c:Z

    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lo0/b;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lo0/b;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    iget-object v0, p0, Lo0/b;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-object p1, p0, Lo0/b;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Lo0/b;->f(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private c()F
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/b;->e:Lo0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0/c;->a(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static f(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo0/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0/b;->f:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo0/b;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, Lo0/b;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lo0/b;->b:F

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lo0/b;->b:F

    .line 19
    .line 20
    iget v1, p0, Lo0/b;->g:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_29

    .line 25
    .line 26
    iget v1, p0, Lo0/b;->h:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_29

    .line 31
    .line 32
    invoke-static {}, Lo0/a;->d()Lo0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lo0/a;->a(Lo0/a$b;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Starting value need to be in between min value and max value"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lo0/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    iput-wide p1, p0, Lo0/b;->i:J

    .line 11
    .line 12
    iget p1, p0, Lo0/b;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo0/b;->g(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lo0/b;->i:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lo0/b;->k(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lo0/b;->b:F

    .line 27
    .line 28
    iget v0, p0, Lo0/b;->g:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lo0/b;->b:F

    .line 35
    .line 36
    iget v0, p0, Lo0/b;->h:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lo0/b;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lo0/b;->g(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lo0/b;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return p1
.end method

.method d()F
    .registers 3

    .line 1
    iget v0, p0, Lo0/b;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo0/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method g(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/b;->e:Lo0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo0/c;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lo0/b;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lo0/b;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    iget-object v0, p0, Lo0/b;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object p1, p0, Lo0/b;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Lo0/b;->f(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h(F)Lo0/b;
    .registers 2

    .line 1
    iput p1, p0, Lo0/b;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo0/b;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    iget-boolean v0, p0, Lo0/b;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lo0/b;->j()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const-string v1, "Animations may only be started on the main thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method abstract k(J)Z
.end method
