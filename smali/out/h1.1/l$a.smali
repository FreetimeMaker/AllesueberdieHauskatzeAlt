.class abstract Lh1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lh1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/l$a;->a:Lh1/l;

    .line 7
    .line 8
    return-void
.end method
