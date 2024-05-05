.class public final LP/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/k$a;
    }
.end annotation


# static fields
.field public static final c:LP/k$a;

.field public static final d:I

.field private static final e:LP/l;

.field private static final f:LN1/C;


# instance fields
.field private final a:LP/e;

.field private b:LN1/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/k$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/k;->c:LP/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LP/k;->d:I

    .line 12
    .line 13
    new-instance v0, LP/l;

    .line 14
    .line 15
    invoke-direct {v0}, LP/l;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LP/k;->e:LP/l;

    .line 19
    .line 20
    sget-object v0, LN1/C;->b:LN1/C$a;

    .line 21
    .line 22
    new-instance v1, LP/k$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LP/k$b;-><init>(LN1/C$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LP/k;->f:LN1/C;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LP/e;Lt1/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/k;->a:LP/e;

    sget-object p1, LP/k;->f:LN1/C;

    invoke-static {}, LS/b;->a()LN1/B;

    move-result-object v0

    invoke-interface {p1, v0}, Lt1/g;->u(Lt1/g;)Lt1/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lt1/g;->u(Lt1/g;)Lt1/g;

    move-result-object p1

    sget-object v0, LN1/i0;->c:LN1/i0$b;

    invoke-interface {p2, v0}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    move-result-object p2

    check-cast p2, LN1/i0;

    invoke-static {p2}, LN1/z0;->a(LN1/i0;)LN1/t;

    move-result-object p2

    invoke-interface {p1, p2}, Lt1/g;->u(Lt1/g;)Lt1/g;

    move-result-object p1

    invoke-static {p1}, LN1/F;->a(Lt1/g;)LN1/E;

    move-result-object p1

    iput-object p1, p0, LP/k;->b:LN1/E;

    return-void
.end method

.method public synthetic constructor <init>(LP/e;Lt1/g;ILE1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    new-instance p1, LP/e;

    invoke-direct {p1}, LP/e;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    sget-object p2, Lt1/h;->g:Lt1/h;

    :cond_f
    invoke-direct {p0, p1, p2}, LP/k;-><init>(LP/e;Lt1/g;)V

    return-void
.end method


# virtual methods
.method public a(LP/x;LP/q;LD1/l;LD1/l;)LP/z;
    .registers 5

    .line 1
    invoke-virtual {p1}, LP/x;->c()LP/g;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
