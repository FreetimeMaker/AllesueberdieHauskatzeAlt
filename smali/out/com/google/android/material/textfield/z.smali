.class Lcom/google/android/material/textfield/z;
.super Lcom/google/android/material/textfield/t;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Landroid/widget/EditText;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/s;)V

    sget p1, LN0/d;->a:I

    iput p1, p0, Lcom/google/android/material/textfield/z;->e:I

    new-instance p1, Lcom/google/android/material/textfield/y;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/z;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->g:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_12

    iput p2, p0, Lcom/google/android/material/textfield/z;->e:I

    :cond_12
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/z;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/z;->y(Landroid/view/View;)V

    return-void
.end method

.method private w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static x(Landroid/widget/EditText;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_24

    :cond_22
    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/textfield/z;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1d

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    goto :goto_12

    :goto_1d
    if-ltz p1, :cond_24

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    return-void
.end method

.method c()I
    .registers 2

    .line 1
    sget v0, LN0/i;->A:I

    return v0
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/z;->e:I

    return v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method l()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method m()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/z;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()V

    return-void
.end method

.method s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/textfield/z;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_11
    return-void
.end method

.method u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_b
    return-void
.end method
