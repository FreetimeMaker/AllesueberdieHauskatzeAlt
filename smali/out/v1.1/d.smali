.class public abstract Lv1/d;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field private final h:Lt1/g;

.field private transient i:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lt1/d;->a()Lt1/g;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lv1/d;-><init>(Lt1/d;Lt1/g;)V

    return-void
.end method

.method public constructor <init>(Lt1/d;Lt1/g;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lv1/a;-><init>(Lt1/d;)V

    iput-object p2, p0, Lv1/d;->h:Lt1/g;

    return-void
.end method


# virtual methods
.method public a()Lt1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/d;->h:Lt1/g;

    .line 2
    .line 3
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/d;->i:Lt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eq v0, p0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/d;->a()Lt1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lt1/e;->f:Lt1/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lt1/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lt1/e;->q(Lt1/d;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, Lv1/c;->g:Lv1/c;

    .line 26
    .line 27
    iput-object v0, p0, Lv1/d;->i:Lt1/d;

    .line 28
    .line 29
    return-void
.end method

.method public final o()Lt1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/d;->i:Lt1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/d;->a()Lt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt1/e;->f:Lt1/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt1/e;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lt1/e;->e(Lt1/d;)Lt1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :cond_19
    iput-object v0, p0, Lv1/d;->i:Lt1/d;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method
