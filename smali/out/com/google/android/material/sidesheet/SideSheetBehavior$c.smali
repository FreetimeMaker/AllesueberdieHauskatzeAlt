.class Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/material/sidesheet/e;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$c;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lm0/c;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lm0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/c;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b(I)V

    goto :goto_2e

    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_2f

    :cond_15
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/M;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    :cond_2f
    :goto_2f
    return-void
.end method
