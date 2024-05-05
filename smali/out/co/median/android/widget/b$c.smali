.class Lco/median/android/widget/b$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/widget/b;->q(Landroid/view/animation/Animation$AnimationListener;)V
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

    iput-object p1, p0, Lco/median/android/widget/b$c;->g:Lco/median/android/widget/b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    iget-object p2, p0, Lco/median/android/widget/b$c;->g:Lco/median/android/widget/b;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lco/median/android/widget/b;->setAnimationProgress(F)V

    return-void
.end method
