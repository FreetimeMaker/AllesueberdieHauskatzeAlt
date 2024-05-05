.class public final synthetic Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/google/android/material/textfield/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->g:Lcom/google/android/material/textfield/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->g:Lcom/google/android/material/textfield/q;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/q;->B(Lcom/google/android/material/textfield/q;Landroid/view/View;)V

    return-void
.end method
