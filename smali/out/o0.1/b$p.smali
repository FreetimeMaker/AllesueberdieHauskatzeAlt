.class public abstract Lo0/b$p;
.super Lo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo0/b$f;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lo0/b$p;-><init>(Ljava/lang/String;)V

    return-void
.end method
