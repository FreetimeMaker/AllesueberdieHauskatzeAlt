.class Lcom/google/android/material/appbar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/g;->f:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/g;->g:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/g;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/g;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/M;->c0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/g;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/g;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/g;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/M;->b0(Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/g;->d:I

    return v0
.end method

.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/g;->b:I

    iget-object v0, p0, Lcom/google/android/material/appbar/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/g;->c:I

    return-void
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/g;->g:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/appbar/g;->e:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/appbar/g;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->a()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/g;->f:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/appbar/g;->d:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/appbar/g;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->a()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
