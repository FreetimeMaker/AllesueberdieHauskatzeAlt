.class Lco/median/android/widget/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private g:Landroid/graphics/RadialGradient;

.field private h:Landroid/graphics/Paint;

.field final synthetic i:Lco/median/android/widget/a;


# direct methods
.method constructor <init>(Lco/median/android/widget/a;I)V
    .registers 4

    iput-object p1, p0, Lco/median/android/widget/a$a;->i:Lco/median/android/widget/a;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lco/median/android/widget/a$a;->h:Landroid/graphics/Paint;

    iput p2, p1, Lco/median/android/widget/a;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lco/median/android/widget/a$a;->a(I)V

    return-void
.end method

.method private a(I)V
    .registers 10

    .line 1
    new-instance v7, Landroid/graphics/RadialGradient;

    div-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    iget-object p1, p0, Lco/median/android/widget/a$a;->i:Lco/median/android/widget/a;

    iget p1, p1, Lco/median/android/widget/a;->k:I

    int-to-float v3, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lco/median/android/widget/a$a;->g:Landroid/graphics/RadialGradient;

    iget-object p1, p0, Lco/median/android/widget/a$a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    iget-object v0, p0, Lco/median/android/widget/a$a;->i:Lco/median/android/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lco/median/android/widget/a$a;->i:Lco/median/android/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lco/median/android/widget/a$a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lco/median/android/widget/a$a;->i:Lco/median/android/widget/a;

    iget v3, v3, Lco/median/android/widget/a;->k:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onResize(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lco/median/android/widget/a$a;->a(I)V

    return-void
.end method
