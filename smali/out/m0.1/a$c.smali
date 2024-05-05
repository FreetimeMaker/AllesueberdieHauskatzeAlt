.class Lm0/a$c;
.super Landroidx/core/view/accessibility/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lm0/a;


# direct methods
.method constructor <init>(Lm0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/a$c;->b:Lm0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/A;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/a$c;->b:Lm0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/a;->O(I)Landroidx/core/view/accessibility/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/accessibility/A;->b0(Landroidx/core/view/accessibility/A;)Landroidx/core/view/accessibility/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/A;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lm0/a$c;->b:Lm0/a;

    .line 5
    .line 6
    iget p1, p1, Lm0/a;->q:I

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object p1, p0, Lm0/a$c;->b:Lm0/a;

    .line 10
    .line 11
    iget p1, p1, Lm0/a;->r:I

    .line 12
    .line 13
    :goto_c
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lm0/a$c;->b(I)Landroidx/core/view/accessibility/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/a$c;->b:Lm0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm0/a;->W(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
