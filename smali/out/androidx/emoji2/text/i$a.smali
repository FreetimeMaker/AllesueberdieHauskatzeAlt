.class abstract Landroidx/emoji2/text/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_3c

    if-ge v0, p1, :cond_a

    goto :goto_3c

    :cond_a
    if-gez p2, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move v2, v0

    :goto_f
    if-nez p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1a

    if-eqz v2, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_2a

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    :cond_27
    add-int/lit8 p2, p2, -0x1

    goto :goto_e

    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_33

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3a

    return v1

    :cond_3a
    const/4 v2, 0x1

    goto :goto_f

    :cond_3c
    :goto_3c
    return v1
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_40

    if-ge v0, p1, :cond_a

    goto :goto_40

    :cond_a
    if-gez p2, :cond_d

    return v1

    :cond_d
    const/4 v2, 0x0

    :goto_e
    move v3, v2

    :goto_f
    if-nez p2, :cond_12

    return p1

    :cond_12
    if-lt p1, v0, :cond_18

    if-eqz v3, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_2a

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_25

    return v1

    :cond_25
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_2a
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_35

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_40
    :goto_40
    return v1
.end method
