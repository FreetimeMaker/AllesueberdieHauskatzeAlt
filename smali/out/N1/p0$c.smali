.class public final LN1/p0$c;
.super LR1/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN1/p0;->y(Ljava/lang/Object;LN1/t0;LN1/o0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LN1/p0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR1/n;LN1/p0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, LN1/p0$c;->d:LN1/p0;

    .line 2
    .line 3
    iput-object p3, p0, LN1/p0$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LR1/n$a;-><init>(LR1/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN1/p0$c;->f(LR1/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(LR1/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LN1/p0$c;->d:LN1/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, LN1/p0;->T()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LN1/p0$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, LR1/m;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method
