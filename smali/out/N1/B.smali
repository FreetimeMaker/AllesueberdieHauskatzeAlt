.class public abstract LN1/B;
.super Lt1/a;
.source "SourceFile"

# interfaces
.implements Lt1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/B$a;
    }
.end annotation


# static fields
.field public static final h:LN1/B$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN1/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/B$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN1/B;->h:LN1/B$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lt1/e;->f:Lt1/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt1/a;-><init>(Lt1/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lt1/g$c;)Lt1/g$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/e$a;->a(Lt1/e;Lt1/g$c;)Lt1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lt1/d;)Lt1/d;
    .registers 3

    .line 1
    new-instance v0, LR1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR1/h;-><init>(LN1/B;Lt1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lt1/g$c;)Lt1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/e$a;->b(Lt1/e;Lt1/g$c;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract n(Lt1/g;Ljava/lang/Runnable;)V
.end method

.method public final q(Lt1/d;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR1/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LR1/h;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lt1/g;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    invoke-static {p0}, LN1/I;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LN1/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v(I)LN1/B;
    .registers 3

    .line 1
    invoke-static {p1}, LR1/k;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR1/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LR1/j;-><init>(LN1/B;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
