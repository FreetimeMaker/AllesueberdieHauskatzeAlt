.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/c$a;
    }
.end annotation


# static fields
.field public static final b:LL/c$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/c$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/c;->b:LL/c$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LL/c;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LL/c;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LL/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LL/c;->d:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LL/c;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LL/c;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LL/c;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LL/c;->f:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, LL/c;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LL/c;->g:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, LL/c;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LL/c;->h:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, LL/c;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, LL/c;->i:I

    .line 57
    .line 58
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LL/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LL/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)LL/c;
    .registers 2

    .line 1
    new-instance v0, LL/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LL/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LL/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LL/c;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LL/c;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LL/c;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Button"

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    sget v0, LL/c;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LL/c;->f(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "Checkbox"

    .line 21
    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    sget v0, LL/c;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LL/c;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string p0, "Switch"

    .line 32
    .line 33
    goto :goto_4f

    .line 34
    :cond_21
    sget v0, LL/c;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LL/c;->f(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const-string p0, "RadioButton"

    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    sget v0, LL/c;->g:I

    .line 46
    .line 47
    invoke-static {p0, v0}, LL/c;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    const-string p0, "Tab"

    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    sget v0, LL/c;->h:I

    .line 57
    .line 58
    invoke-static {p0, v0}, LL/c;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    const-string p0, "Image"

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    sget v0, LL/c;->i:I

    .line 68
    .line 69
    invoke-static {p0, v0}, LL/c;->f(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    const-string p0, "DropdownList"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p0, "Unknown"

    .line 79
    .line 80
    :goto_4f
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LL/c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LL/c;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LL/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LL/c;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()I
    .registers 2

    .line 1
    iget v0, p0, LL/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LL/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LL/c;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
