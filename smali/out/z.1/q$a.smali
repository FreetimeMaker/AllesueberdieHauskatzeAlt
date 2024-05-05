.class public final Lz/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
