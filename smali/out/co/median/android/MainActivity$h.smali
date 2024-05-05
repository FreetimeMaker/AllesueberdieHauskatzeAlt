.class Lco/median/android/MainActivity$h;
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

    iput-object p1, p0, Lco/median/android/MainActivity$h;->a:Lco/median/android/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p1, "io.gonative.android.AppConfig.processedNavigationLevels"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lco/median/android/MainActivity$h;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, Lco/median/android/MainActivity;->h1(Lco/median/android/MainActivity;)LL0/i;

    move-result-object p1

    invoke-interface {p1}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    iget-object p2, p0, Lco/median/android/MainActivity$h;->a:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Lco/median/android/MainActivity;->c3(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lco/median/android/MainActivity$h;->a:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Lco/median/android/MainActivity;->K2(I)V

    :cond_24
    return-void
.end method
