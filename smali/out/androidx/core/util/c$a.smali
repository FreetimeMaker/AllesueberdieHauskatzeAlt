.class public final Landroidx/core/util/c$a;
.super Lr1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/c;->a(Landroid/util/LongSparseArray;)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private g:I

.field final synthetic h:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/util/c$a;->h:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lr1/E;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/c$a;->h:Landroid/util/LongSparseArray;

    iget v1, p0, Landroidx/core/util/c$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/c$a;->g:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/core/util/c$a;->g:I

    iget-object v1, p0, Landroidx/core/util/c$a;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
