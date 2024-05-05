.class public abstract LH/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LV/p;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LH/p;->c:J

    .line 10
    .line 11
    invoke-static {}, LH/q;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LH/p;->d:J

    .line 16
    .line 17
    sget-object v0, LV/m;->a:LV/m$a;

    .line 18
    .line 19
    invoke-virtual {v0}, LV/m$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LH/p;->e:J

    .line 24
    .line 25
    return-void
.end method

.method private final B()V
    .registers 5

    .line 1
    iget-wide v0, p0, LH/p;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LV/o;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, LH/p;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LV/b;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, LH/p;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LV/b;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LJ1/g;->k(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LH/p;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, LH/p;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LV/o;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, LH/p;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, LV/b;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, LH/p;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3}, LV/b;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, LJ1/g;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LH/p;->b:I

    .line 48
    .line 49
    iget v0, p0, LH/p;->a:I

    .line 50
    .line 51
    iget-wide v1, p0, LH/p;->c:J

    .line 52
    .line 53
    invoke-static {v1, v2}, LV/o;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v1, p0, LH/p;->b:I

    .line 61
    .line 62
    iget-wide v2, p0, LH/p;->c:J

    .line 63
    .line 64
    invoke-static {v2, v3}, LV/o;->c(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, LV/n;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LH/p;->e:J

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic s(LH/p;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/p;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(LH/p;JFLD1/l;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LH/p;->C(JFLD1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, LH/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract C(JFLD1/l;)V
.end method

.method protected final D(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LH/p;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LV/o;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-wide p1, p0, LH/p;->c:J

    .line 10
    .line 11
    invoke-direct {p0}, LH/p;->B()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected final E(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LH/p;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LV/b;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-wide p1, p0, LH/p;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, LH/p;->B()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/p;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, LH/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .registers 3

    .line 1
    iget-wide v0, p0, LH/p;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LV/o;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()I
    .registers 3

    .line 1
    iget-wide v0, p0, LH/p;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LV/o;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final z()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/p;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
