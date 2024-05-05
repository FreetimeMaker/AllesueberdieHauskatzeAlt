.class Lco/median/android/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/median/android/MainActivity$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/k;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lco/median/android/k;


# direct methods
.method constructor <init>(Lco/median/android/k;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lco/median/android/k$a;->c:Lco/median/android/k;

    iput-object p2, p0, Lco/median/android/k$a;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lco/median/android/k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/k$a;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lco/median/android/k$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    if-nez p1, :cond_13

    iget-object p1, p0, Lco/median/android/k$a;->c:Lco/median/android/k;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lco/median/android/k;->c(Lco/median/android/k;J)V

    :cond_13
    return-void
.end method
