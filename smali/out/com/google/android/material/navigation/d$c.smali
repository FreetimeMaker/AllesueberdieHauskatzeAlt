.class Lcom/google/android/material/navigation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/d;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/navigation/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/d;F)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/navigation/d$c;->b:Lcom/google/android/material/navigation/d;

    iput p2, p0, Lcom/google/android/material/navigation/d$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d$c;->b:Lcom/google/android/material/navigation/d;

    iget v1, p0, Lcom/google/android/material/navigation/d$c;->a:F

    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/d;->f(Lcom/google/android/material/navigation/d;FF)V

    return-void
.end method
