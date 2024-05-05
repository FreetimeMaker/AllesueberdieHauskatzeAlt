.class Lco/median/android/widget/b$h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/widget/b;->r(ILandroid/view/animation/Animation$AnimationListener;)V
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

    iput-object p1, p0, Lco/median/android/widget/b$h;->g:Lco/median/android/widget/b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    iget-object p2, p0, Lco/median/android/widget/b$h;->g:Lco/median/android/widget/b;

    iget v0, p2, Lco/median/android/widget/b;->E:F

    neg-float v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lco/median/android/widget/b;->setAnimationProgress(F)V

    iget-object p2, p0, Lco/median/android/widget/b$h;->g:Lco/median/android/widget/b;

    invoke-virtual {p2, p1}, Lco/median/android/widget/b;->i(F)V

    return-void
.end method
