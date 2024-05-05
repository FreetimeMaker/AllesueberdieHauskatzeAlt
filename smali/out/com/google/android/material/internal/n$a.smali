.class Lcom/google/android/material/internal/n$a;
.super Le1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/n;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    invoke-direct {p0}, Le1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/n;->a(Lcom/google/android/material/internal/n;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    invoke-static {p1}, Lcom/google/android/material/internal/n;->b(Lcom/google/android/material/internal/n;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/n$b;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/google/android/material/internal/n$b;->a()V

    :cond_17
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/n;->a(Lcom/google/android/material/internal/n;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    invoke-static {p1}, Lcom/google/android/material/internal/n;->b(Lcom/google/android/material/internal/n;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/n$b;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lcom/google/android/material/internal/n$b;->a()V

    :cond_1a
    return-void
.end method
