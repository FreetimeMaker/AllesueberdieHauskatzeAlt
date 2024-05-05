.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/n;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lz/c;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lz/b;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b;->a:Landroid/graphics/Paint;

    sget-object p1, Lz/d;->a:Lz/d$a;

    invoke-virtual {p1}, Lz/d$a;->a()I

    move-result p1

    iput p1, p0, Lz/b;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz/c;->c(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz/c;->d(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz/c;->e(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
