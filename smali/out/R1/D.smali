.class public abstract LR1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR1/z;

.field private static final b:LD1/p;

.field private static final c:LD1/p;

.field private static final d:LD1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR1/z;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR1/D;->a:LR1/z;

    .line 9
    .line 10
    sget-object v0, LR1/D$a;->h:LR1/D$a;

    .line 11
    .line 12
    sput-object v0, LR1/D;->b:LD1/p;

    .line 13
    .line 14
    sget-object v0, LR1/D$b;->h:LR1/D$b;

    .line 15
    .line 16
    sput-object v0, LR1/D;->c:LD1/p;

    .line 17
    .line 18
    sget-object v0, LR1/D$c;->h:LR1/D$c;

    .line 19
    .line 20
    sput-object v0, LR1/D;->d:LD1/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lt1/g;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, LR1/D;->a:LR1/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, LR1/H;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, LR1/H;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LR1/H;->b(Lt1/g;)V

    .line 13
    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, LR1/D;->c:LD1/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lt1/g;->f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LN1/A0;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, LN1/A0;->t(Lt1/g;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static final b(Lt1/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LR1/D;->b:LD1/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lt1/g;->f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lt1/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, LR1/D;->b(Lt1/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, LR1/D;->a:LR1/z;

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, LR1/H;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, LR1/H;-><init>(Lt1/g;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LR1/D;->d:LD1/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lt1/g;->f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LN1/A0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, LN1/A0;->d(Lt1/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_31
    return-object p0
.end method
