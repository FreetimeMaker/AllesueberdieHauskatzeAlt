.class public abstract Lv1/l;
.super Lv1/d;
.source "SourceFile"

# interfaces
.implements LE1/i;


# instance fields
.field private final j:I


# direct methods
.method public constructor <init>(ILt1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lv1/d;-><init>(Lt1/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1/l;->j:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lv1/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv1/a;->e()Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p0}, LE1/x;->f(LE1/i;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-super {p0}, Lv1/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method
