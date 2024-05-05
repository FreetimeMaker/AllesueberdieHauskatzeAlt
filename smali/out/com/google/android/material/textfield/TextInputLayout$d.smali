.class public Lcom/google/android/material/textfield/TextInputLayout$d;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final j:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-nez v11, :cond_51

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_50

    goto :goto_51

    :cond_50
    const/4 v9, 0x0

    :cond_51
    :goto_51
    if-eqz v8, :cond_58

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5a

    :cond_58
    const-string v1, ""

    :goto_5a
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/A;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/google/android/material/textfield/A;->A(Landroidx/core/view/accessibility/A;)V

    const-string v8, ", "

    if-eqz v7, :cond_6b

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/A;->L0(Ljava/lang/CharSequence;)V

    goto :goto_91

    :cond_6b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8e

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/A;->L0(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_91

    if-eqz v3, :cond_91

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8a
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/A;->L0(Ljava/lang/CharSequence;)V

    goto :goto_91

    :cond_8e
    if-eqz v3, :cond_91

    goto :goto_8a

    :cond_91
    :goto_91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bb

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v3, v10, :cond_a1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/A;->w0(Ljava/lang/CharSequence;)V

    goto :goto_b8

    :cond_a1
    if-eqz v7, :cond_b5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b5
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/A;->L0(Ljava/lang/CharSequence;)V

    :goto_b8
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/A;->H0(Z)V

    :cond_bb
    if-eqz v0, :cond_c4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v4, :cond_c4

    goto :goto_c5

    :cond_c4
    const/4 v4, -0x1

    :goto_c5
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/A;->y0(I)V

    if-eqz v9, :cond_d1

    if-eqz v11, :cond_cd

    goto :goto_ce

    :cond_cd
    move-object v2, v5

    :goto_ce
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/A;->s0(Ljava/lang/CharSequence;)V

    :cond_d1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/v;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/A;->x0(Landroid/view/View;)V

    :cond_e0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/t;->o(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/t;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
