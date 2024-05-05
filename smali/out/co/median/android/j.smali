.class public final synthetic Lco/median/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/j;->g:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/j;->g:Landroid/webkit/JsResult;

    invoke-static {v0, p1}, Lco/median/android/k;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method
