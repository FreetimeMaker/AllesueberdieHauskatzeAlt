.class public abstract LP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP/o;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic b(LP/x;LP/g;LP/o;IILjava/lang/Object;ILjava/lang/Object;)LP/x;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_e

    .line 12
    .line 13
    iget-object p2, p0, LP/x;->a:LP/o;

    .line 14
    .line 15
    :cond_e
    move-object p7, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    iget p3, p0, LP/x;->b:I

    .line 21
    .line 22
    :cond_15
    move v0, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_1c

    .line 26
    .line 27
    iget p4, p0, LP/x;->c:I

    .line 28
    .line 29
    :cond_1c
    move v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_23

    .line 33
    .line 34
    iget-object p5, p0, LP/x;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    move-object v2, p5

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    move-object p4, p7

    .line 40
    move p5, v0

    .line 41
    move p6, v1

    .line 42
    move-object p7, v2

    .line 43
    invoke-virtual/range {p2 .. p7}, LP/x;->a(LP/g;LP/o;IILjava/lang/Object;)LP/x;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public abstract a(LP/g;LP/o;IILjava/lang/Object;)LP/x;
.end method

.method public abstract c()LP/g;
.end method

.method public abstract d()I
.end method

.method public abstract e()LP/o;
.end method
