.class public Lh1/m$d;
.super Lh1/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/m$d;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh1/m$f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh1/m$d;->q(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lh1/m$d;->u(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lh1/m$d;->r(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lh1/m$d;->p(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic b(Lh1/m$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lh1/m$d;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lh1/m$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lh1/m$d;->o()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lh1/m$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lh1/m$d;->l()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lh1/m$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lh1/m$d;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lh1/m$d;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh1/m$d;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lh1/m$d;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh1/m$d;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lh1/m$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lh1/m$d;->m()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lh1/m$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lh1/m$d;->n()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j()F
    .registers 2

    .line 1
    iget v0, p0, Lh1/m$d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method private k()F
    .registers 2

    .line 1
    iget v0, p0, Lh1/m$d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method private l()F
    .registers 2

    .line 1
    iget v0, p0, Lh1/m$d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private m()F
    .registers 2

    .line 1
    iget v0, p0, Lh1/m$d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private n()F
    .registers 2

    .line 1
    iget v0, p0, Lh1/m$d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method private o()F
    .registers 2

    .line 1
    iget v0, p0, Lh1/m$d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private p(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/m$d;->e:F

    .line 2
    .line 3
    return-void
.end method

.method private q(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/m$d;->b:F

    .line 2
    .line 3
    return-void
.end method

.method private r(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/m$d;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private s(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/m$d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method private t(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/m$d;->g:F

    .line 2
    .line 3
    return-void
.end method

.method private u(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/m$d;->c:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh1/m$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lh1/m$d;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Lh1/m$d;->k()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lh1/m$d;->o()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lh1/m$d;->l()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0}, Lh1/m$d;->j()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lh1/m$d;->m()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lh1/m$d;->n()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
