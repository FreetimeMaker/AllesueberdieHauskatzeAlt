.class Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$c;,
        Lo0/a$d;,
        Lo0/a$a;,
        Lo0/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lk/i;

.field final b:Ljava/util/ArrayList;

.field private final c:Lo0/a$a;

.field private d:Lo0/a$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/a;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lk/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/a;->a:Lk/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo0/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo0/a$a;-><init>(Lo0/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo0/a;->c:Lo0/a$a;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lo0/a;->e:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lo0/a;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo0/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo0/a;->f:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static d()Lo0/a;
    .registers 2

    .line 1
    sget-object v0, Lo0/a;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lo0/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lo0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private f(Lo0/a$b;J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 18
    .line 19
    if-gez p2, :cond_1a

    .line 20
    .line 21
    iget-object p2, p0, Lo0/a;->a:Lk/i;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lk/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public a(Lo0/a$b;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/a;->e()Lo0/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo0/a$c;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p2, v0

    .line 32
    .line 33
    if-lez v0, :cond_30

    .line 34
    .line 35
    iget-object v0, p0, Lo0/a;->a:Lk/i;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-long/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method c(J)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_24

    .line 13
    .line 14
    iget-object v3, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo0/a$b;

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-direct {p0, v3, v0, v1}, Lo0/a;->f(Lo0/a$b;J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Lo0/a$b;->a(J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    invoke-direct {p0}, Lo0/a;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method e()Lo0/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/a;->d:Lo0/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lo0/a$d;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/a;->c:Lo0/a$a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo0/a$d;-><init>(Lo0/a$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo0/a;->d:Lo0/a$c;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo0/a;->d:Lo0/a$c;

    .line 15
    .line 16
    return-object v0
.end method

.method public g(Lo0/a$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo0/a;->f:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method
