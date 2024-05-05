.class public final synthetic LH0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lco/median/android/e;

.field public final synthetic b:Lco/median/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/e;Lco/median/android/MainActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/v;->a:Lco/median/android/e;

    .line 5
    .line 6
    iput-object p2, p0, LH0/v;->b:Lco/median/android/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/v;->a:Lco/median/android/e;

    .line 2
    .line 3
    iget-object v1, p0, LH0/v;->b:Lco/median/android/MainActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lco/median/android/e;->a(Lco/median/android/e;Lco/median/android/MainActivity;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
