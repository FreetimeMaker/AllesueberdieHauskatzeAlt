.class public final synthetic Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/material/timepicker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->g:Lcom/google/android/material/timepicker/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->g:Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->H()V

    return-void
.end method
