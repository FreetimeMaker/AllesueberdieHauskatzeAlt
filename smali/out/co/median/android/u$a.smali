.class Lco/median/android/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/u;->I1(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/u;


# direct methods
.method constructor <init>(Lco/median/android/u;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/u$a;->g:Lco/median/android/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    if-nez p2, :cond_9

    iget-object p1, p0, Lco/median/android/u$a;->g:Lco/median/android/u;

    iget-object p2, p1, Lco/median/android/u;->x0:Lco/median/android/u$b;

    invoke-interface {p2, p1}, Lco/median/android/u$b;->W(Landroidx/fragment/app/c;)V

    :cond_9
    return-void
.end method
