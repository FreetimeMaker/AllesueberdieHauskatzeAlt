.class Lcom/google/android/material/navigation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/d;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lcom/google/android/material/navigation/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/d;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/navigation/d$b;->h:Lcom/google/android/material/navigation/d;

    iput p2, p0, Lcom/google/android/material/navigation/d$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d$b;->h:Lcom/google/android/material/navigation/d;

    iget v1, p0, Lcom/google/android/material/navigation/d$b;->g:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/d;->c(Lcom/google/android/material/navigation/d;I)V

    return-void
.end method
