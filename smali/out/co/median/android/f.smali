.class public final synthetic Lco/median/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/h;

.field public final synthetic h:Lco/median/android/h$a;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/h;Lco/median/android/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/f;->g:Lco/median/android/h;

    iput-object p2, p0, Lco/median/android/f;->h:Lco/median/android/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/f;->g:Lco/median/android/h;

    iget-object v1, p0, Lco/median/android/f;->h:Lco/median/android/h$a;

    invoke-static {v0, v1}, Lco/median/android/h;->b(Lco/median/android/h;Lco/median/android/h$a;)V

    return-void
.end method
