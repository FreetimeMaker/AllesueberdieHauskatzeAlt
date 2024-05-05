.class public abstract LT1/f;
.super LN1/a0;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:I

.field private final l:J

.field private final m:Ljava/lang/String;

.field private n:LT1/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LN1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT1/f;->j:I

    .line 5
    .line 6
    iput p2, p0, LT1/f;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, LT1/f;->l:J

    .line 9
    .line 10
    iput-object p5, p0, LT1/f;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LT1/f;->w()LT1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LT1/f;->n:LT1/a;

    .line 17
    .line 18
    return-void
.end method

.method private final w()LT1/a;
    .registers 8

    .line 1
    new-instance v6, LT1/a;

    .line 2
    .line 3
    iget v1, p0, LT1/f;->j:I

    .line 4
    .line 5
    iget v2, p0, LT1/f;->k:I

    .line 6
    .line 7
    iget-wide v3, p0, LT1/f;->l:J

    .line 8
    .line 9
    iget-object v5, p0, LT1/f;->m:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LT1/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public n(Lt1/g;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, LT1/f;->n:LT1/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LT1/a;->h(LT1/a;Ljava/lang/Runnable;LT1/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/lang/Runnable;LT1/i;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LT1/f;->n:LT1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LT1/a;->g(Ljava/lang/Runnable;LT1/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
