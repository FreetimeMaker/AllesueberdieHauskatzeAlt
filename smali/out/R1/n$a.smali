.class public abstract LR1/n$a;
.super LR1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:LR1/n;

.field public c:LR1/n;


# direct methods
.method public constructor <init>(LR1/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LR1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/n$a;->b:LR1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LR1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR1/n$a;->e(LR1/n;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LR1/n;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-eqz p2, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LR1/n$a;->b:LR1/n;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p0, LR1/n$a;->c:LR1/n;

    .line 12
    .line 13
    :goto_c
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-static {}, LR1/n;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    if-eqz p2, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, LR1/n$a;->b:LR1/n;

    .line 28
    .line 29
    iget-object p2, p0, LR1/n$a;->c:LR1/n;

    .line 30
    .line 31
    invoke-static {p2}, LE1/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LR1/n;->j(LR1/n;LR1/n;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
