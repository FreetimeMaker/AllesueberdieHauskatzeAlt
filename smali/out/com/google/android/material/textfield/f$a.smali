.class Lcom/google/android/material/textfield/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/f$a;->a:Lcom/google/android/material/textfield/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->a:Lcom/google/android/material/textfield/f;

    iget-object p1, p1, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/s;->a0(Z)V

    return-void
.end method
