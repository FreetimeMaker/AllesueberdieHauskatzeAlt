.class public Lcom/google/android/material/internal/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/t$d;->a:I

    iput p2, p0, Lcom/google/android/material/internal/t$d;->b:I

    iput p3, p0, Lcom/google/android/material/internal/t$d;->c:I

    iput p4, p0, Lcom/google/android/material/internal/t$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/t$d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/internal/t$d;->a:I

    iput v0, p0, Lcom/google/android/material/internal/t$d;->a:I

    iget v0, p1, Lcom/google/android/material/internal/t$d;->b:I

    iput v0, p0, Lcom/google/android/material/internal/t$d;->b:I

    iget v0, p1, Lcom/google/android/material/internal/t$d;->c:I

    iput v0, p0, Lcom/google/android/material/internal/t$d;->c:I

    iget p1, p1, Lcom/google/android/material/internal/t$d;->d:I

    iput p1, p0, Lcom/google/android/material/internal/t$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t$d;->a:I

    iget v1, p0, Lcom/google/android/material/internal/t$d;->b:I

    iget v2, p0, Lcom/google/android/material/internal/t$d;->c:I

    iget v3, p0, Lcom/google/android/material/internal/t$d;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/M;->G0(Landroid/view/View;IIII)V

    return-void
.end method
