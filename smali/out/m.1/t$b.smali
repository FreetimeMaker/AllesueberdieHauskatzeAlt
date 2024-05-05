.class public final Lm/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Lm/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/t$b;->g:Lm/t$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
