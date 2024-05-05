.class abstract Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field final b:Lcom/google/android/material/textfield/s;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/textfield/s;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/t;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->r()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method b(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Landroidx/core/view/accessibility/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method i(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    return-void
.end method

.method o(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 3

    .line 1
    return-void
.end method

.method p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method q(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/s;->L(Z)V

    return-void
.end method

.method s()V
    .registers 1

    .line 1
    return-void
.end method

.method t()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method u()V
    .registers 1

    .line 1
    return-void
.end method
