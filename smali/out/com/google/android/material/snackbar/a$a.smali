.class Lcom/google/android/material/snackbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a;->c(Lcom/google/android/material/snackbar/a$c;)V

    const/4 p1, 0x1

    return p1
.end method
