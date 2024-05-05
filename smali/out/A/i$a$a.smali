.class public final LA/i$a$a;
.super LA/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/i$a;->f(LA/d;)LA/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(LA/d;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p2, v0}, LA/i;-><init>(LA/d;LA/d;ILE1/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(FFFF)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LA/i;->d()LA/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lz/h;->a(FFFFLA/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
