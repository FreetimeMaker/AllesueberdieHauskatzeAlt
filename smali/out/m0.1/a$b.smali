.class Lm0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lk/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/a$b;->d(Lk/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/a$b;->c(Lk/j;I)Landroidx/core/view/accessibility/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lk/j;I)Landroidx/core/view/accessibility/A;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lk/j;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/accessibility/A;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lk/j;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lk/j;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
