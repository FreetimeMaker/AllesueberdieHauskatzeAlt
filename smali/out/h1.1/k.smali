.class public Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/k$c;,
        Lh1/k$b;
    }
.end annotation


# static fields
.field public static final m:Lh1/c;


# instance fields
.field a:Lh1/d;

.field b:Lh1/d;

.field c:Lh1/d;

.field d:Lh1/d;

.field e:Lh1/c;

.field f:Lh1/c;

.field g:Lh1/c;

.field h:Lh1/c;

.field i:Lh1/f;

.field j:Lh1/f;

.field k:Lh1/f;

.field l:Lh1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh1/i;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh1/i;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1/k;->m:Lh1/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->a:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->b:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->c:Lh1/d;

    invoke-static {}, Lh1/h;->b()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->d:Lh1/d;

    new-instance v0, Lh1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k;->e:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k;->f:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k;->g:Lh1/c;

    new-instance v0, Lh1/a;

    invoke-direct {v0, v1}, Lh1/a;-><init>(F)V

    iput-object v0, p0, Lh1/k;->h:Lh1/c;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->i:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->j:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->k:Lh1/f;

    invoke-static {}, Lh1/h;->c()Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->l:Lh1/f;

    return-void
.end method

.method private constructor <init>(Lh1/k$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh1/k$b;->a(Lh1/k$b;)Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->a:Lh1/d;

    invoke-static {p1}, Lh1/k$b;->e(Lh1/k$b;)Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->b:Lh1/d;

    invoke-static {p1}, Lh1/k$b;->f(Lh1/k$b;)Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->c:Lh1/d;

    invoke-static {p1}, Lh1/k$b;->g(Lh1/k$b;)Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->d:Lh1/d;

    invoke-static {p1}, Lh1/k$b;->h(Lh1/k$b;)Lh1/c;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->e:Lh1/c;

    invoke-static {p1}, Lh1/k$b;->i(Lh1/k$b;)Lh1/c;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->f:Lh1/c;

    invoke-static {p1}, Lh1/k$b;->j(Lh1/k$b;)Lh1/c;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->g:Lh1/c;

    invoke-static {p1}, Lh1/k$b;->k(Lh1/k$b;)Lh1/c;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->h:Lh1/c;

    invoke-static {p1}, Lh1/k$b;->l(Lh1/k$b;)Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->i:Lh1/f;

    invoke-static {p1}, Lh1/k$b;->b(Lh1/k$b;)Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->j:Lh1/f;

    invoke-static {p1}, Lh1/k$b;->c(Lh1/k$b;)Lh1/f;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->k:Lh1/f;

    invoke-static {p1}, Lh1/k$b;->d(Lh1/k$b;)Lh1/f;

    move-result-object p1

    iput-object p1, p0, Lh1/k;->l:Lh1/f;

    return-void
.end method

.method synthetic constructor <init>(Lh1/k$b;Lh1/k$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lh1/k;-><init>(Lh1/k$b;)V

    return-void
.end method

.method public static a()Lh1/k$b;
    .registers 1

    .line 1
    new-instance v0, Lh1/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lh1/k$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lh1/k;->c(Landroid/content/Context;III)Lh1/k$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lh1/k$b;
    .registers 5

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lh1/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lh1/k;->d(Landroid/content/Context;IILh1/c;)Lh1/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILh1/c;)Lh1/k$b;
    .registers 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_d
    sget-object p0, LN0/k;->m6:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_13
    sget p1, LN0/k;->n6:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget p2, LN0/k;->q6:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v0, LN0/k;->r6:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, LN0/k;->p6:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, LN0/k;->o6:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, LN0/k;->s6:I

    .line 52
    .line 53
    invoke-static {p0, v2, p3}, Lh1/k;->m(Landroid/content/res/TypedArray;ILh1/c;)Lh1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v2, LN0/k;->v6:I

    .line 58
    .line 59
    invoke-static {p0, v2, p3}, Lh1/k;->m(Landroid/content/res/TypedArray;ILh1/c;)Lh1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, LN0/k;->w6:I

    .line 64
    .line 65
    invoke-static {p0, v3, p3}, Lh1/k;->m(Landroid/content/res/TypedArray;ILh1/c;)Lh1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, LN0/k;->u6:I

    .line 70
    .line 71
    invoke-static {p0, v4, p3}, Lh1/k;->m(Landroid/content/res/TypedArray;ILh1/c;)Lh1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, LN0/k;->t6:I

    .line 76
    .line 77
    invoke-static {p0, v5, p3}, Lh1/k;->m(Landroid/content/res/TypedArray;ILh1/c;)Lh1/c;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lh1/k$b;

    .line 82
    .line 83
    invoke-direct {v5}, Lh1/k$b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2, v2}, Lh1/k$b;->y(ILh1/c;)Lh1/k$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, Lh1/k$b;->C(ILh1/c;)Lh1/k$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, Lh1/k$b;->u(ILh1/c;)Lh1/k$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, Lh1/k$b;->q(ILh1/c;)Lh1/k$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_65
    .catchall {:try_start_13 .. :try_end_65} :catchall_69

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh1/k$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lh1/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lh1/k$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lh1/k$b;
    .registers 6

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lh1/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lh1/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILh1/c;)Lh1/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILh1/c;)Lh1/k$b;
    .registers 6

    .line 1
    sget-object v0, LN0/k;->n4:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, LN0/k;->o4:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, LN0/k;->p4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lh1/k;->d(Landroid/content/Context;IILh1/c;)Lh1/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILh1/c;)Lh1/c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_21

    .line 12
    .line 13
    new-instance p2, Lh1/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lh1/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_30

    .line 36
    .line 37
    new-instance p0, Lh1/i;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lh1/i;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object p2
.end method


# virtual methods
.method public h()Lh1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->k:Lh1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lh1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->d:Lh1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lh1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->h:Lh1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lh1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->c:Lh1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lh1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->g:Lh1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lh1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->l:Lh1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lh1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->j:Lh1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lh1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->i:Lh1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lh1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->a:Lh1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lh1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->e:Lh1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lh1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->b:Lh1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lh1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/k;->f:Lh1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/k;->l:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lh1/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, Lh1/k;->j:Lh1/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lh1/k;->i:Lh1/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, Lh1/k;->k:Lh1/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iget-object v1, p0, Lh1/k;->e:Lh1/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lh1/k;->f:Lh1/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_5d

    .line 71
    .line 72
    iget-object v4, p0, Lh1/k;->h:Lh1/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_5d

    .line 81
    .line 82
    iget-object v4, p0, Lh1/k;->g:Lh1/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v2

    .line 95
    :goto_5e
    iget-object v1, p0, Lh1/k;->b:Lh1/d;

    .line 96
    .line 97
    instance-of v1, v1, Lh1/j;

    .line 98
    .line 99
    if-eqz v1, :cond_78

    .line 100
    .line 101
    iget-object v1, p0, Lh1/k;->a:Lh1/d;

    .line 102
    .line 103
    instance-of v1, v1, Lh1/j;

    .line 104
    .line 105
    if-eqz v1, :cond_78

    .line 106
    .line 107
    iget-object v1, p0, Lh1/k;->c:Lh1/d;

    .line 108
    .line 109
    instance-of v1, v1, Lh1/j;

    .line 110
    .line 111
    if-eqz v1, :cond_78

    .line 112
    .line 113
    iget-object v1, p0, Lh1/k;->d:Lh1/d;

    .line 114
    .line 115
    instance-of v1, v1, Lh1/j;

    .line 116
    .line 117
    if-eqz v1, :cond_78

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v1, v2

    .line 122
    :goto_79
    if-eqz v0, :cond_80

    .line 123
    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_80
    return v2
.end method

.method public v()Lh1/k$b;
    .registers 2

    .line 1
    new-instance v0, Lh1/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/k$b;-><init>(Lh1/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(F)Lh1/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh1/k;->v()Lh1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh1/k$b;->o(F)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh1/k$b;->m()Lh1/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lh1/c;)Lh1/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh1/k;->v()Lh1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh1/k$b;->p(Lh1/c;)Lh1/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh1/k$b;->m()Lh1/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lh1/k$c;)Lh1/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh1/k;->v()Lh1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh1/k;->r()Lh1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lh1/k$c;->a(Lh1/c;)Lh1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lh1/k$b;->B(Lh1/c;)Lh1/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lh1/k;->t()Lh1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lh1/k$c;->a(Lh1/c;)Lh1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lh1/k$b;->F(Lh1/c;)Lh1/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lh1/k;->j()Lh1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lh1/k$c;->a(Lh1/c;)Lh1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lh1/k$b;->t(Lh1/c;)Lh1/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lh1/k;->l()Lh1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lh1/k$c;->a(Lh1/c;)Lh1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lh1/k$b;->x(Lh1/c;)Lh1/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lh1/k$b;->m()Lh1/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
