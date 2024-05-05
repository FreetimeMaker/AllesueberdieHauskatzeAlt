.class Lco/median/android/GoNativeApplication$a;
.super LL0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/GoNativeApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lco/median/android/GoNativeApplication;


# direct methods
.method constructor <init>(Lco/median/android/GoNativeApplication;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lco/median/android/GoNativeApplication$a;->e:Lco/median/android/GoNativeApplication;

    invoke-direct {p0, p2}, LL0/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication$a;->e:Lco/median/android/GoNativeApplication;

    invoke-static {v0}, Lco/median/android/GoNativeApplication;->a(Lco/median/android/GoNativeApplication;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lco/median/android/GoNativeApplication$a;->e:Lco/median/android/GoNativeApplication;

    new-instance v1, LH0/d0;

    invoke-direct {v1, v0}, LH0/d0;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1}, LH0/d0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lco/median/android/GoNativeApplication;->b(Lco/median/android/GoNativeApplication;Ljava/util/List;)V

    :cond_16
    iget-object v0, p0, Lco/median/android/GoNativeApplication$a;->e:Lco/median/android/GoNativeApplication;

    invoke-static {v0}, Lco/median/android/GoNativeApplication;->a(Lco/median/android/GoNativeApplication;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
