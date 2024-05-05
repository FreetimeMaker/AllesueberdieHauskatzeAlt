.class public final synthetic Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/google/android/material/datepicker/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/h;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/h;->P1(Lcom/google/android/material/datepicker/h;Landroid/view/View;)V

    return-void
.end method
