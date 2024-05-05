.class Lcom/google/android/material/textfield/s$a;
.super Lcom/google/android/material/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/textfield/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/s$a;->g:Lcom/google/android/material/textfield/s;

    invoke-direct {p0}, Lcom/google/android/material/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/s$a;->g:Lcom/google/android/material/textfield/s;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/t;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/s$a;->g:Lcom/google/android/material/textfield/s;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/t;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method
