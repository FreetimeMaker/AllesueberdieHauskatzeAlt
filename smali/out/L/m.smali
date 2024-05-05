.class public final LL/m;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/p;


# static fields
.field public static final h:LL/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/m;

    .line 2
    .line 3
    invoke-direct {v0}, LL/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/m;->h:LL/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LL/a;LL/a;)LL/a;
    .registers 5

    .line 1
    new-instance v0, LL/a;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, LL/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p2}, LL/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    if-eqz p1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p1}, LL/a;->a()Lq1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p2}, LL/a;->a()Lq1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-direct {v0, v1, p1}, LL/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL/a;

    .line 2
    .line 3
    check-cast p2, LL/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/m;->a(LL/a;LL/a;)LL/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
