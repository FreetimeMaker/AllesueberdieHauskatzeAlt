.class final LL0/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/a;->T()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Timer;

.field final synthetic h:LL0/a;


# direct methods
.method constructor <init>(LL0/a;Ljava/util/Timer;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/a$b;->h:LL0/a;

    .line 2
    .line 3
    iput-object p2, p0, LL0/a$b;->g:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/a$b;->h:LL0/a;

    .line 2
    .line 3
    invoke-static {v0}, LL0/a;->g(LL0/a;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LL0/a;->m(LL0/a;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL0/a$b;->g:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
