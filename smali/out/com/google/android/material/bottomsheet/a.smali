.class Lcom/google/android/material/bottomsheet/a;
.super Landroidx/core/view/a0$b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/view/View;

.field private d:I

.field private e:I

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/a0$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:[I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/a0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Landroidx/core/view/a0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/google/android/material/bottomsheet/a;->d:I

    return-void
.end method

.method public d(Landroidx/core/view/n0;Ljava/util/List;)Landroidx/core/view/n0;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/a0;

    invoke-virtual {v0}, Landroidx/core/view/a0;->c()I

    move-result v1

    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget p2, p0, Lcom/google/android/material/bottomsheet/a;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/a0;->b()F

    move-result v0

    invoke-static {p2, v1, v0}, LO0/a;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2c
    return-object p1
.end method

.method public e(Landroidx/core/view/a0;Landroidx/core/view/a0$a;)Landroidx/core/view/a0$a;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/a;->e:I

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
