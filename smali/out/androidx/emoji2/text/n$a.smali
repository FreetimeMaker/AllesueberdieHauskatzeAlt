.class Landroidx/emoji2/text/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:Landroidx/emoji2/text/h;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/n$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/n$a;

    :goto_c
    return-object p1
.end method

.method final b()Landroidx/emoji2/text/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    return-object v0
.end method

.method c(Landroidx/emoji2/text/h;II)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/h;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/n$a;->a(I)Landroidx/emoji2/text/n$a;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Landroidx/emoji2/text/n$a;

    invoke-direct {v0}, Landroidx/emoji2/text/n$a;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/h;->b(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    if-le p3, p2, :cond_20

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/n$a;->c(Landroidx/emoji2/text/h;II)V

    goto :goto_22

    :cond_20
    iput-object p1, v0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    :goto_22
    return-void
.end method
