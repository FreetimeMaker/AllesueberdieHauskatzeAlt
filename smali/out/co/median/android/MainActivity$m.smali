.class Lco/median/android/MainActivity$m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/MainActivity;


# direct methods
.method private constructor <init>(Lco/median/android/MainActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/MainActivity$m;->a:Lco/median/android/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/median/android/MainActivity;LH0/a0;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lco/median/android/MainActivity$m;-><init>(Lco/median/android/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lco/median/android/MainActivity$m;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, Lco/median/android/MainActivity;->o1(Lco/median/android/MainActivity;)V

    iget-object p1, p0, Lco/median/android/MainActivity$m;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, Lco/median/android/MainActivity;->c1(Lco/median/android/MainActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lco/median/android/MainActivity$m;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, Lco/median/android/MainActivity;->c1(Lco/median/android/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lco/median/android/MainActivity;->p1(Lco/median/android/MainActivity;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
