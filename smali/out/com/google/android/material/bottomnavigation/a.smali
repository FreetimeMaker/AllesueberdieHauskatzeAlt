.class public Lcom/google/android/material/bottomnavigation/a;
.super Lcom/google/android/material/navigation/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .registers 2

    sget v0, LN0/c;->f:I

    return v0
.end method

.method protected getItemLayoutResId()I
    .registers 2

    sget v0, LN0/g;->a:I

    return v0
.end method
