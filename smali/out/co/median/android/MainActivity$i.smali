.class Lco/median/android/MainActivity$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/MainActivity;


# direct methods
.method constructor <init>(Lco/median/android/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/MainActivity$i;->a:Lco/median/android/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "io.gonative.android.MainActivity.Extra.BROADCAST_RECEIVER_ACTION_WEBVIEW_LIMIT_REACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "excessWindowId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2a

    iget-object p2, p0, Lco/median/android/MainActivity$i;->a:Lco/median/android/MainActivity;

    invoke-static {p2}, Lco/median/android/MainActivity;->b1(Lco/median/android/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lco/median/android/MainActivity$i;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_29
    return-void

    :cond_2a
    iget-object p1, p0, Lco/median/android/MainActivity$i;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/MainActivity$i;->a:Lco/median/android/MainActivity;

    invoke-static {p2}, Lco/median/android/MainActivity;->b1(Lco/median/android/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/median/android/l;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_41

    iget-object p1, p0, Lco/median/android/MainActivity$i;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_41
    return-void
.end method
