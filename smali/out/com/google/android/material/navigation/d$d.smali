.class Lcom/google/android/material/navigation/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_9

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_10

    move p2, v2

    goto :goto_13

    :cond_10
    const p2, 0x3e4ccccd    # 0.2f

    :goto_13
    invoke-static {v0, v2, v1, p2, p1}, LO0/a;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method protected b(FF)F
    .registers 4

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, LO0/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method protected c(FF)F
    .registers 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/d$d;->b(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/d$d;->c(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/d$d;->a(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
