.class public final LJ/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ/l;

.field private final b:LJ/h;

.field private c:LJ/w;

.field private final d:Lu/a$b;

.field private e:Lu/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/v;->a:LJ/l;

    .line 5
    .line 6
    new-instance v0, LJ/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LJ/h;-><init>(LJ/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ/v;->b:LJ/h;

    .line 12
    .line 13
    iput-object v0, p0, LJ/v;->c:LJ/w;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ/h;->h1()LJ/H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LJ/v;->d:Lu/a$b;

    .line 20
    .line 21
    iput-object p1, p0, LJ/v;->e:Lu/a$b;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(LJ/v;)I
    .registers 1

    .line 1
    invoke-direct {p0}, LJ/v;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()I
    .registers 2

    .line 1
    iget-object v0, p0, LJ/v;->e:Lu/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/a$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final c()Lu/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/v;->e:Lu/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LJ/h;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/v;->b:LJ/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/v;->c:LJ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lu/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/v;->d:Lu/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, LJ/v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ/v;->e:Lu/a$b;

    .line 12
    .line 13
    iget-object v2, p0, LJ/v;->d:Lu/a$b;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_3c

    .line 23
    :cond_16
    invoke-virtual {p0}, LJ/v;->c()Lu/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    if-eqz v1, :cond_3c

    .line 28
    .line 29
    invoke-virtual {p0}, LJ/v;->f()Lu/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_3c

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lu/a$b;->f()Lu/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, LJ/v;->d:Lu/a$b;

    .line 47
    .line 48
    if-ne v2, v4, :cond_32

    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    const-string v2, ","

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lu/a$b;->f()Lu/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
