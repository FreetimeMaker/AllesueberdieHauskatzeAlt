.class public Landroidx/constraintlayout/widget/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$d;->a:Z

    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/e$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$d;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$d;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/e$d;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    iget v0, p1, Landroidx/constraintlayout/widget/e$d;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    iget p1, p1, Landroidx/constraintlayout/widget/e$d;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->X6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$d;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p2, :cond_54

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/i;->Z6:I

    if-ne v1, v2, :cond_21

    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    goto :goto_51

    :cond_21
    sget v2, Landroidx/constraintlayout/widget/i;->Y6:I

    if-ne v1, v2, :cond_38

    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    invoke-static {}, Landroidx/constraintlayout/widget/e;->b()[I

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    goto :goto_51

    :cond_38
    sget v2, Landroidx/constraintlayout/widget/i;->b7:I

    if-ne v1, v2, :cond_45

    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    goto :goto_51

    :cond_45
    sget v2, Landroidx/constraintlayout/widget/i;->a7:I

    if-ne v1, v2, :cond_51

    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
