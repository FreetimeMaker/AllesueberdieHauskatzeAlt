.class Lcom/google/android/material/carousel/CarouselLayoutManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/google/android/material/carousel/f$c;

.field final b:Lcom/google/android/material/carousel/f$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/f$c;Lcom/google/android/material/carousel/f$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/carousel/f$c;->a:F

    iget v1, p2, Lcom/google/android/material/carousel/f$c;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Landroidx/core/util/h;->a(Z)V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/f$c;

    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    return-void
.end method
