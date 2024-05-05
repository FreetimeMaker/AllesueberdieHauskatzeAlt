.class Li/b$a;
.super Li/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Li/b$c;Li/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li/b$e;-><init>(Li/b$c;Li/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Li/b$c;)Li/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Li/b$c;->j:Li/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(Li/b$c;)Li/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Li/b$c;->i:Li/b$c;

    .line 2
    .line 3
    return-object p1
.end method
