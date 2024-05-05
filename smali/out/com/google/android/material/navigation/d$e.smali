.class Lcom/google/android/material/navigation/d$e;
.super Lcom/google/android/material/navigation/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/d$d;-><init>(Lcom/google/android/material/navigation/d$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/d$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(FF)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/d$d;->b(FF)F

    move-result p1

    return p1
.end method
