.class Lo1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lo1/a$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lo1/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/a$c;->a:Lo1/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lo1/a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lo1/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iget-object v1, v0, Lo1/a$b;->c:Lo1/a$b;

    .line 12
    .line 13
    iput-object v1, p0, Lo1/a$c;->a:Lo1/a$b;

    .line 14
    .line 15
    :goto_e
    return-object v0
.end method

.method b(Lo1/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/a$c;->a:Lo1/a$b;

    .line 2
    .line 3
    iput-object v0, p1, Lo1/a$b;->c:Lo1/a$b;

    .line 4
    .line 5
    iput-object p1, p0, Lo1/a$c;->a:Lo1/a$b;

    .line 6
    .line 7
    return-void
.end method
