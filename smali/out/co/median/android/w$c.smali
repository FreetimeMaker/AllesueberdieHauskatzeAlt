.class Lco/median/android/w$c;
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lco/median/android/w;


# direct methods
.method constructor <init>(Lco/median/android/w;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lco/median/android/w$c;->h:Lco/median/android/w;

    iput-object p2, p0, Lco/median/android/w$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lco/median/android/w$c;->h:Lco/median/android/w;

    invoke-static {v0}, Lco/median/android/w;->i(Lco/median/android/w;)Lco/median/android/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    return-void
.end method
