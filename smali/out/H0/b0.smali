.class public final synthetic LH0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/MainActivity$q;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/MainActivity$q;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/b0;->g:Lco/median/android/MainActivity$q;

    .line 5
    .line 6
    iput-object p2, p0, LH0/b0;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/b0;->g:Lco/median/android/MainActivity$q;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b0;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/median/android/MainActivity$q;->a(Lco/median/android/MainActivity$q;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
