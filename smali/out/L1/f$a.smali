.class public final LL1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/f;->b(LD1/p;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LD1/p;


# direct methods
.method public constructor <init>(LD1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL1/f$a;->a:LD1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/f$a;->a:LD1/p;

    .line 2
    .line 3
    invoke-static {v0}, LL1/f;->a(LD1/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
