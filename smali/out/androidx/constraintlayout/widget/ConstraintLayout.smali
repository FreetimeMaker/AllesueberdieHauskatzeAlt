.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static D:Landroidx/constraintlayout/widget/j;


# instance fields
.field A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private B:I

.field private C:I

.field g:Landroid/util/SparseArray;

.field private h:Ljava/util/ArrayList;

.field protected i:Lb0/f;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field protected n:Z

.field private o:I

.field private p:Landroidx/constraintlayout/widget/e;

.field protected q:Landroidx/constraintlayout/widget/d;

.field private r:I

.field private s:Ljava/util/HashMap;

.field private t:I

.field private u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field private z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    new-instance p1, Lb0/f;

    invoke-direct {p1}, Lb0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    new-instance p1, Lb0/f;

    invoke-direct {p1}, Lb0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->w()V

    :cond_1c
    return v1
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    if-lez v2, :cond_26

    move v0, v2

    :cond_26
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .registers 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/j;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/constraintlayout/widget/j;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/j;

    :cond_b
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/j;

    return-object v0
.end method

.method private final k(I)Lb0/e;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-eq v0, p0, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-ne v0, p0, :cond_25

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lb0/e;

    .line 49
    .line 50
    :goto_31
    return-object p1
.end method

.method private q(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0, p0}, Lb0/e;->B0(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Lb0/f;->V1(Lc0/b$b;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/i;->n1:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_2a
    if-ge v1, p2, :cond_a0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->x1:I

    if-ne v2, v3, :cond_3d

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_9d

    :cond_3d
    sget v3, Landroidx/constraintlayout/widget/i;->y1:I

    if-ne v2, v3, :cond_4a

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_9d

    :cond_4a
    sget v3, Landroidx/constraintlayout/widget/i;->v1:I

    if-ne v2, v3, :cond_57

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_9d

    :cond_57
    sget v3, Landroidx/constraintlayout/widget/i;->w1:I

    if-ne v2, v3, :cond_64

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_9d

    :cond_64
    sget v3, Landroidx/constraintlayout/widget/i;->g3:I

    if-ne v2, v3, :cond_71

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_9d

    :cond_71
    sget v3, Landroidx/constraintlayout/widget/i;->b2:I

    if-ne v2, v3, :cond_82

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9d

    :try_start_7b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_9d

    :catch_7f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/d;

    goto :goto_9d

    :cond_82
    sget v3, Landroidx/constraintlayout/widget/i;->F1:I

    if-ne v2, v3, :cond_9d

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_8a
    new-instance v3, Landroidx/constraintlayout/widget/e;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/e;->k(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    goto :goto_9b

    :catch_99
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/e;

    :goto_9b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, p2}, Lb0/f;->W1(I)V

    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    return-void
.end method

.method private w()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v7, :cond_1d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lb0/e;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_1a

    :cond_17
    invoke-virtual {v2}, Lb0/e;->t0()V

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 v1, -0x1

    if-eqz v6, :cond_5a

    move v2, v0

    :goto_21
    if-ge v2, v7, :cond_5a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_4c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Lb0/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb0/e;->C0(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    :catch_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_5a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-eq v2, v1, :cond_6b

    move v1, v0

    :goto_5f
    if-ge v1, v7, :cond_6b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_6b
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/e;

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/e;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_73
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v1}, Lb0/m;->u1()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_91

    move v2, v0

    :goto_81
    if-ge v2, v1, :cond_91

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    :cond_91
    move v1, v0

    :goto_92
    if-ge v1, v7, :cond_9a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_9a
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_b2
    if-ge v1, v7, :cond_c8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lb0/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b2

    :cond_c8
    move v8, v0

    :goto_c9
    if-ge v8, v7, :cond_ec

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lb0/e;

    move-result-object v3

    if-nez v3, :cond_d6

    goto :goto_e9

    :cond_d6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0, v3}, Lb0/m;->c(Lb0/e;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Lb0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_e9
    add-int/lit8 v8, v8, 0x1

    goto :goto_c9

    :cond_ec
    return-void
.end method

.method private z(Lb0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILb0/d$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lb0/e;

    .line 14
    .line 15
    if-eqz p3, :cond_52

    .line 16
    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    if-eqz p4, :cond_52

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 29
    .line 30
    sget-object v1, Lb0/d$b;->l:Lb0/d$b;

    .line 31
    .line 32
    if-ne p5, v1, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lb0/e;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lb0/e;->K0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, v1}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Lb0/d;->b(Lb0/d;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lb0/e;->K0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lb0/d$b;->i:Lb0/d$b;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lb0/d;->q()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lb0/d$b;->k:Lb0/d$b;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lb0/d;->q()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1e

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_36
    if-ge v5, v4, :cond_d1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_46

    goto/16 :goto_cd

    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_cd

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_cd

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_cd

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_cd
    :goto_cd
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_36

    :cond_d1
    return-void
.end method

.method protected e(ZLandroid/view/View;Lb0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v6, v1}, Lb0/e;->j1(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lb0/e;->T0(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lb0/e;->j1(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v6, v0}, Lb0/e;->B0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v1, v0, Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lb0/f;->P1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/c;->j(Lb0/e;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v10, p0

    .line 57
    .line 58
    :goto_39
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    if-eqz v0, :cond_60

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Lb0/h;

    .line 65
    .line 66
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 67
    .line 68
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 69
    .line 70
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 71
    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    cmpl-float v4, v3, v4

    .line 75
    .line 76
    if-eqz v4, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lb0/h;->z1(F)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_239

    .line 82
    .line 83
    :cond_52
    if-eq v1, v11, :cond_59

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lb0/h;->x1(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_239

    .line 89
    .line 90
    :cond_59
    if-eq v2, v11, :cond_239

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lb0/h;->y1(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_239

    .line 96
    .line 97
    :cond_60
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 98
    .line 99
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 100
    .line 101
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 102
    .line 103
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 104
    .line 105
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 106
    .line 107
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 108
    .line 109
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 110
    .line 111
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 112
    .line 113
    if-eq v2, v11, :cond_83

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lb0/e;

    .line 120
    .line 121
    if-eqz v0, :cond_169

    .line 122
    .line 123
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 124
    .line 125
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1, v2}, Lb0/e;->l(Lb0/e;FI)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_169

    .line 131
    .line 132
    :cond_83
    if-eq v0, v11, :cond_96

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lb0/e;

    .line 140
    .line 141
    if-eqz v2, :cond_ac

    .line 142
    .line 143
    sget-object v3, Lb0/d$b;->h:Lb0/d$b;

    .line 144
    .line 145
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    move-object/from16 v0, p3

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    goto :goto_a9

    .line 151
    :cond_96
    if-eq v1, v11, :cond_ac

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lb0/e;

    .line 159
    .line 160
    if-eqz v2, :cond_ac

    .line 161
    .line 162
    sget-object v1, Lb0/d$b;->h:Lb0/d$b;

    .line 163
    .line 164
    sget-object v3, Lb0/d$b;->j:Lb0/d$b;

    .line 165
    .line 166
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    move-object/from16 v0, p3

    .line 169
    .line 170
    :goto_a9
    invoke-virtual/range {v0 .. v5}, Lb0/e;->e0(Lb0/d$b;Lb0/e;Lb0/d$b;II)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    if-eq v12, v11, :cond_c0

    .line 174
    .line 175
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lb0/e;

    .line 181
    .line 182
    if-eqz v2, :cond_d6

    .line 183
    .line 184
    sget-object v1, Lb0/d$b;->j:Lb0/d$b;

    .line 185
    .line 186
    sget-object v3, Lb0/d$b;->h:Lb0/d$b;

    .line 187
    .line 188
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    move-object/from16 v0, p3

    .line 191
    .line 192
    goto :goto_d2

    .line 193
    :cond_c0
    if-eq v13, v11, :cond_d6

    .line 194
    .line 195
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lb0/e;

    .line 201
    .line 202
    if-eqz v2, :cond_d6

    .line 203
    .line 204
    sget-object v3, Lb0/d$b;->j:Lb0/d$b;

    .line 205
    .line 206
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :goto_d2
    move v5, v14

    .line 212
    invoke-virtual/range {v0 .. v5}, Lb0/e;->e0(Lb0/d$b;Lb0/e;Lb0/d$b;II)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 216
    .line 217
    if-eq v0, v11, :cond_ed

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lb0/e;

    .line 225
    .line 226
    if-eqz v2, :cond_107

    .line 227
    .line 228
    sget-object v3, Lb0/d$b;->i:Lb0/d$b;

    .line 229
    .line 230
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 233
    .line 234
    move-object/from16 v0, p3

    .line 235
    .line 236
    move-object v1, v3

    .line 237
    goto :goto_104

    .line 238
    :cond_ed
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 239
    .line 240
    if-eq v0, v11, :cond_107

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lb0/e;

    .line 248
    .line 249
    if-eqz v2, :cond_107

    .line 250
    .line 251
    sget-object v1, Lb0/d$b;->i:Lb0/d$b;

    .line 252
    .line 253
    sget-object v3, Lb0/d$b;->k:Lb0/d$b;

    .line 254
    .line 255
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 258
    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    :goto_104
    invoke-virtual/range {v0 .. v5}, Lb0/e;->e0(Lb0/d$b;Lb0/e;Lb0/d$b;II)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 265
    .line 266
    if-eq v0, v11, :cond_11f

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lb0/e;

    .line 274
    .line 275
    if-eqz v2, :cond_138

    .line 276
    .line 277
    sget-object v1, Lb0/d$b;->k:Lb0/d$b;

    .line 278
    .line 279
    sget-object v3, Lb0/d$b;->i:Lb0/d$b;

    .line 280
    .line 281
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 284
    .line 285
    move-object/from16 v0, p3

    .line 286
    .line 287
    goto :goto_135

    .line 288
    :cond_11f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 289
    .line 290
    if-eq v0, v11, :cond_138

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lb0/e;

    .line 298
    .line 299
    if-eqz v2, :cond_138

    .line 300
    .line 301
    sget-object v3, Lb0/d$b;->k:Lb0/d$b;

    .line 302
    .line 303
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    .line 305
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 306
    .line 307
    move-object/from16 v0, p3

    .line 308
    .line 309
    move-object v1, v3

    .line 310
    :goto_135
    invoke-virtual/range {v0 .. v5}, Lb0/e;->e0(Lb0/d$b;Lb0/e;Lb0/d$b;II)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 314
    .line 315
    if-eq v4, v11, :cond_14a

    .line 316
    .line 317
    sget-object v5, Lb0/d$b;->l:Lb0/d$b;

    .line 318
    .line 319
    :goto_13e
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    move-object/from16 v2, p4

    .line 324
    .line 325
    move-object/from16 v3, p5

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Lb0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILb0/d$b;)V

    .line 328
    .line 329
    .line 330
    goto :goto_158

    .line 331
    :cond_14a
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 332
    .line 333
    if-eq v4, v11, :cond_151

    .line 334
    .line 335
    sget-object v5, Lb0/d$b;->i:Lb0/d$b;

    .line 336
    .line 337
    goto :goto_13e

    .line 338
    :cond_151
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 339
    .line 340
    if-eq v4, v11, :cond_158

    .line 341
    .line 342
    sget-object v5, Lb0/d$b;->k:Lb0/d$b;

    .line 343
    .line 344
    goto :goto_13e

    .line 345
    :cond_158
    :goto_158
    const/4 v0, 0x0

    .line 346
    cmpl-float v1, v15, v0

    .line 347
    .line 348
    if-ltz v1, :cond_160

    .line 349
    .line 350
    invoke-virtual {v6, v15}, Lb0/e;->M0(F)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 354
    .line 355
    cmpl-float v0, v1, v0

    .line 356
    .line 357
    if-ltz v0, :cond_169

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Lb0/e;->d1(F)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    if-eqz p1, :cond_178

    .line 363
    .line 364
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 365
    .line 366
    if-ne v0, v11, :cond_173

    .line 367
    .line 368
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 369
    .line 370
    if-eq v1, v11, :cond_178

    .line 371
    .line 372
    :cond_173
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 373
    .line 374
    invoke-virtual {v6, v0, v1}, Lb0/e;->b1(II)V

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 378
    .line 379
    const/4 v1, -0x2

    .line 380
    if-nez v0, :cond_1ac

    .line 381
    .line 382
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 383
    .line 384
    if-ne v0, v11, :cond_1a3

    .line 385
    .line 386
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 387
    .line 388
    if-eqz v0, :cond_18b

    .line 389
    .line 390
    sget-object v0, Lb0/e$b;->i:Lb0/e$b;

    .line 391
    .line 392
    :goto_187
    invoke-virtual {v6, v0}, Lb0/e;->P0(Lb0/e$b;)V

    .line 393
    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    sget-object v0, Lb0/e$b;->j:Lb0/e$b;

    .line 397
    .line 398
    goto :goto_187

    .line 399
    :goto_18e
    sget-object v0, Lb0/d$b;->h:Lb0/d$b;

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 406
    .line 407
    iput v2, v0, Lb0/d;->g:I

    .line 408
    .line 409
    sget-object v0, Lb0/d$b;->j:Lb0/d$b;

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 416
    .line 417
    iput v2, v0, Lb0/d;->g:I

    .line 418
    .line 419
    goto :goto_1bf

    .line 420
    :cond_1a3
    sget-object v0, Lb0/e$b;->i:Lb0/e$b;

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lb0/e;->P0(Lb0/e$b;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9}, Lb0/e;->k1(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_1bf

    .line 429
    :cond_1ac
    sget-object v0, Lb0/e$b;->g:Lb0/e$b;

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Lb0/e;->P0(Lb0/e$b;)V

    .line 432
    .line 433
    .line 434
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lb0/e;->k1(I)V

    .line 437
    .line 438
    .line 439
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 440
    .line 441
    if-ne v0, v1, :cond_1bf

    .line 442
    .line 443
    sget-object v0, Lb0/e$b;->h:Lb0/e$b;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lb0/e;->P0(Lb0/e$b;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 449
    .line 450
    if-nez v0, :cond_1f2

    .line 451
    .line 452
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 453
    .line 454
    if-ne v0, v11, :cond_1e9

    .line 455
    .line 456
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1d1

    .line 459
    .line 460
    sget-object v0, Lb0/e$b;->i:Lb0/e$b;

    .line 461
    .line 462
    :goto_1cd
    invoke-virtual {v6, v0}, Lb0/e;->g1(Lb0/e$b;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    sget-object v0, Lb0/e$b;->j:Lb0/e$b;

    .line 467
    .line 468
    goto :goto_1cd

    .line 469
    :goto_1d4
    sget-object v0, Lb0/d$b;->i:Lb0/d$b;

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 476
    .line 477
    iput v1, v0, Lb0/d;->g:I

    .line 478
    .line 479
    sget-object v0, Lb0/d$b;->k:Lb0/d$b;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 486
    .line 487
    iput v1, v0, Lb0/d;->g:I

    .line 488
    .line 489
    goto :goto_205

    .line 490
    :cond_1e9
    sget-object v0, Lb0/e$b;->i:Lb0/e$b;

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Lb0/e;->g1(Lb0/e$b;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v9}, Lb0/e;->L0(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_205

    .line 499
    :cond_1f2
    sget-object v0, Lb0/e$b;->g:Lb0/e$b;

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Lb0/e;->g1(Lb0/e$b;)V

    .line 502
    .line 503
    .line 504
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lb0/e;->L0(I)V

    .line 507
    .line 508
    .line 509
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 510
    .line 511
    if-ne v0, v1, :cond_205

    .line 512
    .line 513
    sget-object v0, Lb0/e$b;->h:Lb0/e$b;

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Lb0/e;->g1(Lb0/e$b;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    :goto_205
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6, v0}, Lb0/e;->D0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Lb0/e;->R0(F)V

    .line 526
    .line 527
    .line 528
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Lb0/e;->i1(F)V

    .line 531
    .line 532
    .line 533
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lb0/e;->N0(I)V

    .line 536
    .line 537
    .line 538
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 539
    .line 540
    invoke-virtual {v6, v0}, Lb0/e;->e1(I)V

    .line 541
    .line 542
    .line 543
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Lb0/e;->l1(I)V

    .line 546
    .line 547
    .line 548
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 549
    .line 550
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 551
    .line 552
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 553
    .line 554
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 555
    .line 556
    invoke-virtual {v6, v0, v1, v2, v3}, Lb0/e;->Q0(IIIF)V

    .line 557
    .line 558
    .line 559
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 560
    .line 561
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 562
    .line 563
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 564
    .line 565
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 566
    .line 567
    invoke-virtual {v6, v0, v1, v2, v3}, Lb0/e;->h1(IIIF)V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    return-void
.end method

.method protected f()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public forceLayout()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->J1()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    iget-object v1, v1, Lb0/e;->o:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    iput-object v1, v3, Lb0/e;->o:Ljava/lang/String;

    goto :goto_29

    :cond_23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    const-string v3, "parent"

    iput-object v3, v1, Lb0/e;->o:Ljava/lang/String;

    :cond_29
    :goto_29
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v1}, Lb0/e;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, " setDebugName "

    const-string v4, "ConstraintLayout"

    if-nez v1, :cond_54

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    iget-object v5, v1, Lb0/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lb0/e;->C0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v5}, Lb0/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v1}, Lb0/m;->r1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/e;

    invoke-virtual {v5}, Lb0/e;->s()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5e

    iget-object v7, v5, Lb0/e;->o:Ljava/lang/String;

    if-nez v7, :cond_8a

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_8a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb0/e;->o:Ljava/lang/String;

    :cond_8a
    invoke-virtual {v5}, Lb0/e;->t()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5e

    iget-object v6, v5, Lb0/e;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb0/e;->C0(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb0/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    :cond_ac
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v1, v0}, Lb0/f;->O(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_19

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_a
    if-ge p4, p1, :cond_4c

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lb0/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_49

    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    if-eqz v0, :cond_34

    goto :goto_49

    :cond_34
    invoke-virtual {v1}, Lb0/e;->X()I

    move-result v0

    invoke-virtual {v1}, Lb0/e;->Y()I

    move-result v2

    invoke-virtual {v1}, Lb0/e;->W()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lb0/e;->x()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_49
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_4c
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_64

    :goto_54
    if-ge p3, p1, :cond_64

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_54

    :cond_64
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    if-ne v0, p1, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_23

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    goto :goto_23

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    :goto_23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lb0/f;->Y1(Z)V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    if-eqz v0, :cond_41

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->a2()V

    :cond_41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lb0/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0}, Lb0/e;->W()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0}, Lb0/e;->x()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->Q1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->O1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lb0/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    instance-of v0, v0, Lb0/h;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v1, Lb0/h;

    invoke-direct {v1}, Lb0/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lb0/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {v1, v0}, Lb0/h;->A1(I)V

    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_43

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->o()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lb0/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v1, v0}, Lb0/m;->t1(Lb0/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    return-void
.end method

.method public final p(Landroid/view/View;)Lb0/e;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lb0/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method protected r()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1
.end method

.method public requestLayout()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/e;

    return-void
.end method

.method public setId(I)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/f;)V

    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->W1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected t(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method protected u(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_27

    or-int/2addr p1, p3

    :cond_27
    if-eqz p6, :cond_2a

    or-int/2addr p2, p3

    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    return-void
.end method

.method protected v(Lb0/f;III)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 43
    .line 44
    move/from16 v13, p3

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    move/from16 v15, v19

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_57

    .line 74
    .line 75
    if-lez v7, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    :goto_57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5f

    .line 93
    .line 94
    move v15, v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v15, v5

    .line 97
    :goto_60
    sub-int v10, v0, v4

    .line 98
    .line 99
    sub-int v12, v1, v2

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lb0/f;IIII)V

    .line 110
    .line 111
    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 113
    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v16, v19

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v16}, Lb0/f;->R1(IIIIIIIII)J

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public x(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_30

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_30

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    if-nez p1, :cond_15

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    :cond_15
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_26
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method

.method protected y(Lb0/f;IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, Lb0/e$b;->g:Lb0/e$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_2e

    .line 19
    .line 20
    if-eqz p2, :cond_23

    .line 21
    .line 22
    if-eq p2, v4, :cond_1a

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_18
    move p3, v6

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    sget-object p2, Lb0/e$b;->h:Lb0/e$b;

    .line 37
    .line 38
    if-nez v3, :cond_18

    .line 39
    .line 40
    :goto_27
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 41
    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget-object p2, Lb0/e$b;->h:Lb0/e$b;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    :goto_33
    if-eq p4, v5, :cond_4e

    .line 53
    .line 54
    if-eqz p4, :cond_43

    .line 55
    .line 56
    if-eq p4, v4, :cond_3b

    .line 57
    .line 58
    :cond_39
    move p5, v6

    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 61
    .line 62
    sub-int/2addr p4, v1

    .line 63
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    sget-object v2, Lb0/e$b;->h:Lb0/e$b;

    .line 69
    .line 70
    if-nez v3, :cond_39

    .line 71
    .line 72
    :goto_47
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 73
    .line 74
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    sget-object v2, Lb0/e$b;->h:Lb0/e$b;

    .line 80
    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    goto :goto_47

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1}, Lb0/e;->W()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-ne p3, p4, :cond_5f

    .line 89
    .line 90
    invoke-virtual {p1}, Lb0/e;->x()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eq p5, p4, :cond_62

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Lb0/f;->N1()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1, v6}, Lb0/e;->m1(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lb0/e;->n1(I)V

    .line 103
    .line 104
    .line 105
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 106
    .line 107
    sub-int/2addr p4, v0

    .line 108
    invoke-virtual {p1, p4}, Lb0/e;->X0(I)V

    .line 109
    .line 110
    .line 111
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 112
    .line 113
    sub-int/2addr p4, v1

    .line 114
    invoke-virtual {p1, p4}, Lb0/e;->W0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lb0/e;->a1(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lb0/e;->Z0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lb0/e;->P0(Lb0/e$b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lb0/e;->k1(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lb0/e;->g1(Lb0/e$b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p5}, Lb0/e;->L0(I)V

    .line 133
    .line 134
    .line 135
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 136
    .line 137
    sub-int/2addr p2, v0

    .line 138
    invoke-virtual {p1, p2}, Lb0/e;->a1(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 142
    .line 143
    sub-int/2addr p2, v1

    .line 144
    invoke-virtual {p1, p2}, Lb0/e;->Z0(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
