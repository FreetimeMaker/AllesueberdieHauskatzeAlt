.class public abstract Landroidx/core/view/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/a0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/a0$b;->b:I

    return v0
.end method

.method public abstract b(Landroidx/core/view/a0;)V
.end method

.method public abstract c(Landroidx/core/view/a0;)V
.end method

.method public abstract d(Landroidx/core/view/n0;Ljava/util/List;)Landroidx/core/view/n0;
.end method

.method public abstract e(Landroidx/core/view/a0;Landroidx/core/view/a0$a;)Landroidx/core/view/a0$a;
.end method
