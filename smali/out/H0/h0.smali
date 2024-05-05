.class public final synthetic LH0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/v;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lco/median/android/v;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/h0;->g:Lco/median/android/v;

    .line 5
    .line 6
    iput-boolean p2, p0, LH0/h0;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/h0;->g:Lco/median/android/v;

    .line 2
    .line 3
    iget-boolean v1, p0, LH0/h0;->h:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/median/android/v;->b(Lco/median/android/v;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
