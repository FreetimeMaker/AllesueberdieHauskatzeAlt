.class public abstract LJ/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/l$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
