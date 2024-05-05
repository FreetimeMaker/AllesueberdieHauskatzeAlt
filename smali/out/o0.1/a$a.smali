.class Lo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo0/a;


# direct methods
.method constructor <init>(Lo0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/a$a;->a:Lo0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/a$a;->a:Lo0/a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lo0/a;->e:J

    .line 8
    .line 9
    iget-object v0, p0, Lo0/a$a;->a:Lo0/a;

    .line 10
    .line 11
    iget-wide v1, v0, Lo0/a;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo0/a;->c(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0/a$a;->a:Lo0/a;

    .line 17
    .line 18
    iget-object v0, v0, Lo0/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lo0/a$a;->a:Lo0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo0/a;->e()Lo0/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo0/a$c;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
