.class public final LP/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP/w;->a()LP/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LP/p;->a:LP/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LP/x;LP/q;LD1/l;LD1/l;)LP/z;
    .registers 6

    .line 1
    invoke-virtual {p1}, LP/x;->c()LP/g;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LP/p;->a:LP/s;

    .line 5
    .line 6
    invoke-virtual {p1}, LP/x;->e()LP/o;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, LP/x;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p3, p1}, LP/s;->a(LP/o;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LP/z$a;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0, p3, p4}, LP/z$a;-><init>(Ljava/lang/Object;ZILE1/g;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
