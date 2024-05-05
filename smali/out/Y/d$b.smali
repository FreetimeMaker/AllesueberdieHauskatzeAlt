.class LY/d$b;
.super LY/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:LY/d;


# direct methods
.method public constructor <init>(LY/d;LY/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LY/d$b;->g:LY/d;

    .line 2
    .line 3
    invoke-direct {p0}, LY/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LY/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LY/j;-><init>(LY/b;LY/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY/b;->e:LY/b$a;

    .line 12
    .line 13
    return-void
.end method
