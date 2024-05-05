.class public Landroidx/constraintlayout/widget/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->w7:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->x7:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->y7:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->u7:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->v7:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->q7:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->r7:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->s7:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->t7:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->z7:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->A7:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->B7:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/e$e;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->l:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    iget p1, p1, Landroidx/constraintlayout/widget/e$e;->n:F

    iput p1, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->p7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_90

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_94

    goto/16 :goto_8c

    :pswitch_1f
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    goto :goto_8c

    :pswitch_28
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    goto :goto_8c

    :pswitch_33
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    goto :goto_8c

    :pswitch_3c
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    goto :goto_8c

    :pswitch_45
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    goto :goto_8c

    :pswitch_4e
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    goto :goto_8c

    :pswitch_57
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    goto :goto_8c

    :pswitch_60
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    goto :goto_8c

    :pswitch_69
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    goto :goto_8c

    :pswitch_72
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    goto :goto_8c

    :pswitch_7b
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    goto :goto_8c

    :pswitch_84
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    :goto_8c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_28
        :pswitch_1f
    .end packed-switch
.end method
