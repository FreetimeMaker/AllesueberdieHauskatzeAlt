.class final Ll1/k$a$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k$a;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:Lm1/b;

.field final synthetic i:Ll1/k;

.field final synthetic j:Ll1/k$a;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lm1/b;Ll1/k;Ll1/k$a;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Ll1/k$a$a;->h:Lm1/b;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/k$a$a;->i:Ll1/k;

    .line 4
    .line 5
    iput-object p3, p0, Ll1/k$a$a;->j:Ll1/k$a;

    .line 6
    .line 7
    iput p4, p0, Ll1/k$a$a;->k:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .registers 9

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/k$a$a;->h:Lm1/b;

    .line 7
    .line 8
    iget-object v0, v0, Lm1/b;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    move v2, v0

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v0, p0, Ll1/k$a$a;->i:Ll1/k;

    .line 35
    .line 36
    invoke-static {v0}, Ll1/k;->v(Ll1/k;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr v0, p1

    .line 62
    int-to-float p1, v2

    .line 63
    div-float/2addr p1, v0

    .line 64
    float-to-int p1, p1

    .line 65
    iget-object v0, p0, Ll1/k$a$a;->j:Ll1/k$a;

    .line 66
    .line 67
    iget-object v1, p0, Ll1/k$a$a;->h:Lm1/b;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Ll1/k$a;->N(Ll1/k$a;Lm1/b;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ln1/b;->a:Ln1/b;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Ln1/b;->c(Ln1/b;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Ll1/k$a$a;->i:Ll1/k;

    .line 87
    .line 88
    invoke-static {v0}, Ll1/k;->y(Ll1/k;)Lcom/rajat/pdfviewer/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Ll1/k$a$a;->k:I

    .line 93
    .line 94
    new-instance v2, Ll1/k$a$a$a;

    .line 95
    .line 96
    iget-object v3, p0, Ll1/k$a$a;->h:Lm1/b;

    .line 97
    .line 98
    iget-object v4, p0, Ll1/k$a$a;->j:Ll1/k$a;

    .line 99
    .line 100
    invoke-direct {v2, v1, p1, v3, v4}, Ll1/k$a$a$a;-><init>(ILandroid/graphics/Bitmap;Lm1/b;Ll1/k$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p1, v2}, Lcom/rajat/pdfviewer/b;->o(ILandroid/graphics/Bitmap;LD1/q;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll1/k$a$a;->a(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method
