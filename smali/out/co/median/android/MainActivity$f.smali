.class Lco/median/android/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/median/android/widget/SwipeHistoryNavigationLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/a;

.field final synthetic b:Lco/median/android/MainActivity;


# direct methods
.method constructor <init>(Lco/median/android/MainActivity;LL0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/median/android/MainActivity$f;->a:LL0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->h1(Lco/median/android/MainActivity;)LL0/i;

    move-result-object v0

    invoke-interface {v0}, LL0/i;->getMaxHorizontalScroll()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->h1(Lco/median/android/MainActivity;)LL0/i;

    move-result-object v0

    invoke-interface {v0}, LL0/i;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v1}, Lco/median/android/MainActivity;->h1(Lco/median/android/MainActivity;)LL0/i;

    move-result-object v1

    invoke-interface {v1}, LL0/i;->getMaxHorizontalScroll()I

    move-result v1

    if-ge v0, v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->l1(Lco/median/android/MainActivity;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity$f;->a:LL0/a;

    iget-boolean v0, v0, LL0/a;->F:Z

    return v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity$f;->a:LL0/a;

    iget-boolean v0, v0, LL0/a;->F:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->s1()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->U1()V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity$f;->a:LL0/a;

    iget-boolean v0, v0, LL0/a;->F:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->l1(Lco/median/android/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->n1(Lco/median/android/MainActivity;)V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->h1(Lco/median/android/MainActivity;)LL0/i;

    move-result-object v0

    invoke-interface {v0}, LL0/i;->getMaxHorizontalScroll()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->h1(Lco/median/android/MainActivity;)LL0/i;

    move-result-object v0

    invoke-interface {v0}, LL0/i;->getScrollX()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    iget-object v0, p0, Lco/median/android/MainActivity$f;->b:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->s1()Z

    move-result v0

    return v0
.end method
