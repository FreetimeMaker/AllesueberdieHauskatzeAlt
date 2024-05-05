.class final Ll1/k$a$a$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k$a$a;->a(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:I

.field final synthetic i:Landroid/graphics/Bitmap;

.field final synthetic j:Lm1/b;

.field final synthetic k:Ll1/k$a;


# direct methods
.method constructor <init>(ILandroid/graphics/Bitmap;Lm1/b;Ll1/k$a;)V
    .registers 5

    .line 1
    iput p1, p0, Ll1/k$a$a$a;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ll1/k$a$a$a;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Ll1/k$a$a$a;->j:Lm1/b;

    .line 6
    .line 7
    iput-object p4, p0, Ll1/k$a$a$a;->k:Ll1/k$a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZILandroid/graphics/Bitmap;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget p1, p0, Ll1/k$a$a$a;->h:I

    .line 4
    .line 5
    if-ne p2, p1, :cond_25

    .line 6
    .line 7
    invoke-static {}, LN1/Q;->c()LN1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LN1/F;->a(Lt1/g;)LN1/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p1, Ll1/k$a$a$a$a;

    .line 16
    .line 17
    iget-object v2, p0, Ll1/k$a$a$a;->j:Lm1/b;

    .line 18
    .line 19
    iget-object v4, p0, Ll1/k$a$a$a;->i:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v5, p0, Ll1/k$a$a$a;->k:Ll1/k$a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Ll1/k$a$a$a$a;-><init>(Lm1/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ll1/k$a;Lt1/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v5}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    sget-object p1, Ln1/b;->a:Ln1/b;

    .line 39
    .line 40
    iget-object p2, p0, Ll1/k$a$a$a;->i:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln1/b;->e(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ll1/k$a$a$a;->a(ZILandroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 19
    .line 20
    return-object p1
.end method
