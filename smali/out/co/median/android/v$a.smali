.class Lco/median/android/v$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/v;-><init>(Lco/median/android/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/v;


# direct methods
.method constructor <init>(Lco/median/android/v;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/v$a;->a:Lco/median/android/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.gonative.android.AppConfig.processedTabNavigation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lco/median/android/v$a;->a:Lco/median/android/v;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lco/median/android/v;->d(Lco/median/android/v;Ljava/lang/String;)V

    iget-object p1, p0, Lco/median/android/v$a;->a:Lco/median/android/v;

    invoke-static {p1}, Lco/median/android/v;->e(Lco/median/android/v;)V

    iget-object p1, p0, Lco/median/android/v$a;->a:Lco/median/android/v;

    invoke-static {p1}, Lco/median/android/v;->c(Lco/median/android/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/median/android/v;->g(Ljava/lang/String;)V

    :cond_26
    return-void
.end method
