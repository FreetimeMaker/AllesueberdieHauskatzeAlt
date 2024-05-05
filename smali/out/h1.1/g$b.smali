.class Lh1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lh1/g;


# direct methods
.method constructor <init>(Lh1/g;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh1/g$b;->b:Lh1/g;

    .line 2
    .line 3
    iput p2, p0, Lh1/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh1/c;)Lh1/c;
    .registers 4

    .line 1
    instance-of v0, p1, Lh1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance v0, Lh1/b;

    .line 7
    .line 8
    iget v1, p0, Lh1/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lh1/b;-><init>(FLh1/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    return-object p1
.end method
