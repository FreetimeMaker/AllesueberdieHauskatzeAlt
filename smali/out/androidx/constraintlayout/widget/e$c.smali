.class public Landroidx/constraintlayout/widget/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->G6:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->I6:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->M6:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->F6:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->E6:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->D6:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->H6:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->L6:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->K6:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->J6:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$c;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->f:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->j:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->k:I

    iput-object v2, p0, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    const/4 v0, -0x3

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/e$c;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$c;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$c;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->f:I

    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    iget p1, p1, Landroidx/constraintlayout/widget/e$c;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/e$c;->h:I

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->C6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$c;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_bb

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_c0

    goto/16 :goto_b7

    :pswitch_21
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v4, p2, :cond_37

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    if-eq v3, v7, :cond_b7

    :goto_33
    iput v6, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_b7

    :cond_37
    if-ne v4, v5, :cond_51

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4e

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    goto :goto_33

    :cond_4e
    iput v7, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto :goto_b7

    :cond_51
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto :goto_b7

    :pswitch_5a
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->j:F

    goto :goto_b7

    :pswitch_63
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->k:I

    goto :goto_b7

    :pswitch_6c
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    goto :goto_b7

    :pswitch_75
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->c:I

    goto :goto_b7

    :pswitch_7e
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    goto :goto_b7

    :pswitch_87
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->f:I

    goto :goto_b7

    :pswitch_8e
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_9d

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9a
    iput-object v3, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    goto :goto_b7

    :cond_9d
    sget-object v4, LZ/a;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    goto :goto_9a

    :pswitch_a6
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    goto :goto_b7

    :pswitch_af
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    :cond_b7
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_bb
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_af
        :pswitch_a6
        :pswitch_8e
        :pswitch_87
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_21
    .end packed-switch
.end method
