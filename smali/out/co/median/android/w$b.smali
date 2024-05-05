.class Lco/median/android/w$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/w;->o(Landroid/webkit/WebView;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/w;


# direct methods
.method constructor <init>(Lco/median/android/w;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/w$b;->a:Lco/median/android/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lco/median/android/w$b;->a:Lco/median/android/w;

    invoke-static {p1}, Lco/median/android/w;->i(Lco/median/android/w;)Lco/median/android/MainActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->v2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_39

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lco/median/android/w$b;->a:Lco/median/android/w;

    invoke-static {v0}, Lco/median/android/w;->i(Lco/median/android/w;)Lco/median/android/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lco/median/android/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isRoot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ignoreInterceptMaxWindows"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lco/median/android/w$b;->a:Lco/median/android/w;

    invoke-static {p2}, Lco/median/android/w;->i(Lco/median/android/w;)Lco/median/android/MainActivity;

    move-result-object p2

    const/16 v0, 0x190

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_39
    return-void
.end method
