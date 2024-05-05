.class Lq0/f$c;
.super Lq0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lq0/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq0/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq0/f$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private d()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-direct {p0}, Lq0/f$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method b(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq0/f$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq0/f$a;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method c(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq0/f$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq0/f$a;->g(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq0/f$a;->c(Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
