.class public final synthetic Lcom/google/android/material/sidesheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/e;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior$c;)V

    return-void
.end method
