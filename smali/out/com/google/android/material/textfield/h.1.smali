.class abstract Lcom/google/android/material/textfield/h;
.super Lh1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;,
        Lcom/google/android/material/textfield/h$c;
    }
.end annotation


# instance fields
.field F:Lcom/google/android/material/textfield/h$b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh1/g;-><init>(Lh1/g$c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method static synthetic g0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->h0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    move-result-object p0

    return-object p0
.end method

.method private static h0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$c;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-object v0
.end method

.method static i0(Lh1/k;)Lcom/google/android/material/textfield/h;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    new-instance p0, Lh1/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lh1/k;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lh1/k;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/textfield/h;->h0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method j0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method k0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->l0(FFFF)V

    return-void
.end method

.method l0(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_3c

    :cond_30
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lh1/g;->invalidateSelf()V

    :cond_3c
    return-void
.end method

.method m0(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->l0(FFFF)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Lcom/google/android/material/textfield/h$b;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/h;->F:Lcom/google/android/material/textfield/h$b;

    return-object p0
.end method
