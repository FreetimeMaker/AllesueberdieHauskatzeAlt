.class Lcom/google/android/material/navigation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d$a;->a:Lcom/google/android/material/navigation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, Lcom/google/android/material/navigation/d$a;->a:Lcom/google/android/material/navigation/d;

    invoke-static {p1}, Lcom/google/android/material/navigation/d;->a(Lcom/google/android/material/navigation/d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/navigation/d$a;->a:Lcom/google/android/material/navigation/d;

    invoke-static {p1}, Lcom/google/android/material/navigation/d;->a(Lcom/google/android/material/navigation/d;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/d;->b(Lcom/google/android/material/navigation/d;Landroid/view/View;)V

    :cond_15
    return-void
.end method
