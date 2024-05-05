.class Landroidx/constraintlayout/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Landroidx/constraintlayout/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/i;->D7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_97

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->E7:I

    if-ne v2, v3, :cond_59

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    new-instance v2, Landroidx/constraintlayout/widget/e;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/e;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/d$b;->f:Landroidx/constraintlayout/widget/e;

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/e;->e(Landroid/content/Context;I)V

    goto :goto_94

    :cond_59
    sget v3, Landroidx/constraintlayout/widget/i;->F7:I

    if-ne v2, v3, :cond_66

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    goto :goto_94

    :cond_66
    sget v3, Landroidx/constraintlayout/widget/i;->G7:I

    if-ne v2, v3, :cond_73

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    goto :goto_94

    :cond_73
    sget v3, Landroidx/constraintlayout/widget/i;->H7:I

    if-ne v2, v3, :cond_80

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    goto :goto_94

    :cond_80
    sget v3, Landroidx/constraintlayout/widget/i;->I7:I

    if-ne v2, v3, :cond_8d

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    goto :goto_94

    :cond_8d
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_94
    :goto_94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
