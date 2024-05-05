.class Lco/median/android/widget/b$f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/widget/b;


# direct methods
.method constructor <init>(Lco/median/android/widget/b;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/widget/b$f;->g:Lco/median/android/widget/b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    iget-object p2, p0, Lco/median/android/widget/b$f;->g:Lco/median/android/widget/b;

    iget-boolean v0, p2, Lco/median/android/widget/b;->Q:Z

    if-nez v0, :cond_10

    iget v0, p2, Lco/median/android/widget/b;->G:I

    iget p2, p2, Lco/median/android/widget/b;->F:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_12

    :cond_10
    iget v0, p2, Lco/median/android/widget/b;->G:I

    :goto_12
    iget-object p2, p0, Lco/median/android/widget/b$f;->g:Lco/median/android/widget/b;

    iget v1, p2, Lco/median/android/widget/b;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object p2, p2, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget-object p2, p0, Lco/median/android/widget/b$f;->g:Lco/median/android/widget/b;

    invoke-virtual {p2, v1}, Lco/median/android/widget/b;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p0, Lco/median/android/widget/b$f;->g:Lco/median/android/widget/b;

    iget-object p2, p2, Lco/median/android/widget/b;->I:LA0/a;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, LA0/a;->e(F)V

    return-void
.end method
