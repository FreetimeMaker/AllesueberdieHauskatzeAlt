.class Landroidx/core/text/p$e;
.super Landroidx/core/text/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/p$c;Z)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/core/text/p$d;-><init>(Landroidx/core/text/p$c;)V

    iput-boolean p2, p0, Landroidx/core/text/p$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/text/p$e;->b:Z

    return v0
.end method
