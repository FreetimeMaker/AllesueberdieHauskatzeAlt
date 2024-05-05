.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/n0;Lcom/google/android/material/internal/t$d;)Landroidx/core/view/n0;
    .registers 9

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/t$d;->d:I

    invoke-virtual {p2}, Landroidx/core/view/n0;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/t$d;->d:I

    invoke-static {p1}, Landroidx/core/view/M;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {p2}, Landroidx/core/view/n0;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/n0;->k()I

    move-result v2

    iget v3, p3, Lcom/google/android/material/internal/t$d;->a:I

    if-eqz v1, :cond_20

    move v4, v2

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    add-int/2addr v3, v4

    iput v3, p3, Lcom/google/android/material/internal/t$d;->a:I

    iget v3, p3, Lcom/google/android/material/internal/t$d;->c:I

    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/t$d;->c:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/t$d;->a(Landroid/view/View;)V

    return-object p2
.end method
