.class final LN1/W$a;
.super LN1/W$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final i:LN1/l;

.field final synthetic j:LN1/W;


# direct methods
.method public constructor <init>(LN1/W;JLN1/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, LN1/W$a;->j:LN1/W;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LN1/W$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LN1/W$a;->i:LN1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LN1/W$a;->i:LN1/l;

    .line 2
    .line 3
    iget-object v1, p0, LN1/W$a;->j:LN1/W;

    .line 4
    .line 5
    sget-object v2, Lq1/r;->a:Lq1/r;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LN1/l;->v(LN1/B;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LN1/W$b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN1/W$a;->i:LN1/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
