.class public abstract LM1/a;
.super LM1/c;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LM1/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
