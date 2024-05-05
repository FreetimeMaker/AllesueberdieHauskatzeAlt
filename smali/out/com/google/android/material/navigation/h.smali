.class public final synthetic Lcom/google/android/material/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb1/c;


# direct methods
.method public synthetic constructor <init>(Lb1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->g:Lb1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->g:Lb1/c;

    invoke-virtual {v0}, Lb1/c;->d()V

    return-void
.end method
