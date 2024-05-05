.class public final LN1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic g:LN1/C$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/C$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/C$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/C$a;->g:LN1/C$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
