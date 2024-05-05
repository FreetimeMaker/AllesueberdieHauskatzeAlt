.class final LN1/p0$a;
.super LN1/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final k:LN1/p0;

.field private final l:LN1/p0$b;

.field private final m:LN1/r;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN1/p0;LN1/p0$b;LN1/r;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LN1/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/p0$a;->k:LN1/p0;

    .line 5
    .line 6
    iput-object p2, p0, LN1/p0$a;->l:LN1/p0$b;

    .line 7
    .line 8
    iput-object p3, p0, LN1/p0$a;->m:LN1/r;

    .line 9
    .line 10
    iput-object p4, p0, LN1/p0$a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN1/p0$a;->y(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, LN1/p0$a;->k:LN1/p0;

    .line 2
    .line 3
    iget-object v0, p0, LN1/p0$a;->l:LN1/p0$b;

    .line 4
    .line 5
    iget-object v1, p0, LN1/p0$a;->m:LN1/r;

    .line 6
    .line 7
    iget-object v2, p0, LN1/p0$a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LN1/p0;->x(LN1/p0;LN1/p0$b;LN1/r;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
