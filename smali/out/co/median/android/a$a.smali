.class Lco/median/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/a;->p(LL0/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;Z)Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lco/median/android/a;


# direct methods
.method constructor <init>(Lco/median/android/a;Landroidx/appcompat/widget/SearchView;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lco/median/android/a$a;->c:Lco/median/android/a;

    iput-object p2, p0, Lco/median/android/a$a;->a:Landroidx/appcompat/widget/SearchView;

    iput-object p3, p0, Lco/median/android/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/a$a;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Lco/median/android/a$a;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_e
    :try_start_e
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/median/android/a$a;->c:Lco/median/android/a;

    invoke-static {v0}, Lco/median/android/a;->g(Lco/median/android/a;)Lco/median/android/MainActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lco/median/android/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_2e} :catch_2e

    :catch_2e
    return v1
.end method
