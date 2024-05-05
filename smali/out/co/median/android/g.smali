.class public final synthetic Lco/median/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/median/android/MainActivity$o;


# instance fields
.field public final synthetic a:Lco/median/android/h;

.field public final synthetic b:Lco/median/android/h$a;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/h;Lco/median/android/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/g;->a:Lco/median/android/h;

    iput-object p2, p0, Lco/median/android/g;->b:Lco/median/android/h$a;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/g;->a:Lco/median/android/h;

    iget-object v1, p0, Lco/median/android/g;->b:Lco/median/android/h$a;

    invoke-static {v0, v1, p1, p2}, Lco/median/android/h;->d(Lco/median/android/h;Lco/median/android/h$a;[Ljava/lang/String;[I)V

    return-void
.end method
