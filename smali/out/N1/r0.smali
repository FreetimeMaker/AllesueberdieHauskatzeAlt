.class final LN1/r0;
.super LN1/x0;
.source "SourceFile"


# instance fields
.field private final j:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/g;LD1/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LN1/x0;-><init>(Lt1/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lu1/b;->a(LD1/p;Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LN1/r0;->j:Lt1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected i0()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/r0;->j:Lt1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LS1/a;->c(Lt1/d;Lt1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
