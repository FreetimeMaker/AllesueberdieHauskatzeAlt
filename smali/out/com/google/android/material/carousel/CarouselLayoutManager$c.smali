.class Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LN0/c;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/f$c;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/carousel/f$c;->c:F

    const v3, -0xff01

    const v4, -0xffff01

    invoke-static {v3, v4, v2}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_62

    iget v3, v0, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v0

    int-to-float v6, v0

    :goto_5b
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    int-to-float v3, v1

    iget v4, v0, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    int-to-float v5, v1

    iget v6, v0, Lcom/google/android/material/carousel/f$c;->b:F

    goto :goto_5b

    :cond_7d
    return-void
.end method

.method j(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    return-void
.end method
