.class Lco/median/android/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/w;->S(LL0/i;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LL0/i;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lco/median/android/w;


# direct methods
.method constructor <init>(Lco/median/android/w;LL0/i;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lco/median/android/w$f;->i:Lco/median/android/w;

    .line 2
    .line 3
    iput-object p2, p0, Lco/median/android/w$f;->g:LL0/i;

    .line 4
    .line 5
    iput-object p3, p0, Lco/median/android/w$f;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lco/median/android/w$f;->i:Lco/median/android/w;

    invoke-static {v0}, Lco/median/android/w;->i(Lco/median/android/w;)Lco/median/android/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w$f;->g:LL0/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lco/median/android/MainActivity;->W2(LL0/i;ZZ)V

    iget-object v0, p0, Lco/median/android/w$f;->i:Lco/median/android/w;

    invoke-static {v0}, Lco/median/android/w;->i(Lco/median/android/w;)Lco/median/android/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->v1(Ljava/lang/String;)V

    return-void
.end method
