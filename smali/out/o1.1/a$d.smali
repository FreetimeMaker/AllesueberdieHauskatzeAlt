.class Lo1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lo1/a$c;

.field private b:Lo1/a$b;

.field private c:Lo1/a$b;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/a$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/a$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/a$d;->a:Lo1/a$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(JZ)V
    .registers 6

    .line 1
    const-wide/32 v0, 0x1dcd6500

    .line 2
    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo1/a$d;->d(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo1/a$d;->a:Lo1/a$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/a$c;->a()Lo1/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-wide p1, v0, Lo1/a$b;->a:J

    .line 16
    .line 17
    iput-boolean p3, v0, Lo1/a$b;->b:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lo1/a$b;->c:Lo1/a$b;

    .line 21
    .line 22
    iget-object p1, p0, Lo1/a$d;->c:Lo1/a$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iput-object v0, p1, Lo1/a$b;->c:Lo1/a$b;

    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lo1/a$d;->c:Lo1/a$b;

    .line 29
    .line 30
    iget-object p1, p0, Lo1/a$d;->b:Lo1/a$b;

    .line 31
    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    iput-object v0, p0, Lo1/a$d;->b:Lo1/a$b;

    .line 35
    .line 36
    :cond_23
    iget p1, p0, Lo1/a$d;->d:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lo1/a$d;->d:I

    .line 41
    .line 42
    if-eqz p3, :cond_31

    .line 43
    .line 44
    iget p1, p0, Lo1/a$d;->e:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lo1/a$d;->e:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method b()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lo1/a$d;->b:Lo1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lo1/a$b;->c:Lo1/a$b;

    .line 6
    .line 7
    iput-object v1, p0, Lo1/a$d;->b:Lo1/a$b;

    .line 8
    .line 9
    iget-object v1, p0, Lo1/a$d;->a:Lo1/a$c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo1/a$c;->b(Lo1/a$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo1/a$d;->c:Lo1/a$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo1/a$d;->d:I

    .line 20
    .line 21
    iput v0, p0, Lo1/a$d;->e:I

    .line 22
    .line 23
    return-void
.end method

.method c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo1/a$d;->c:Lo1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v1, p0, Lo1/a$d;->b:Lo1/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-wide v2, v0, Lo1/a$b;->a:J

    .line 10
    .line 11
    iget-wide v0, v1, Lo1/a$b;->a:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0xee6b280

    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-ltz v0, :cond_21

    .line 20
    .line 21
    iget v0, p0, Lo1/a$d;->e:I

    .line 22
    .line 23
    iget v1, p0, Lo1/a$d;->d:I

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    if-lt v0, v2, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method d(J)V
    .registers 9

    .line 1
    :goto_0
    iget v0, p0, Lo1/a$d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_30

    .line 5
    .line 6
    iget-object v1, p0, Lo1/a$d;->b:Lo1/a$b;

    .line 7
    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    iget-wide v2, v1, Lo1/a$b;->a:J

    .line 11
    .line 12
    sub-long v2, p1, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_30

    .line 19
    .line 20
    iget-boolean v2, v1, Lo1/a$b;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget v2, p0, Lo1/a$d;->e:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lo1/a$d;->e:I

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lo1/a$d;->d:I

    .line 33
    .line 34
    iget-object v0, v1, Lo1/a$b;->c:Lo1/a$b;

    .line 35
    .line 36
    iput-object v0, p0, Lo1/a$d;->b:Lo1/a$b;

    .line 37
    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo1/a$d;->c:Lo1/a$b;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lo1/a$d;->a:Lo1/a$c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo1/a$c;->b(Lo1/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_30
    return-void
.end method
