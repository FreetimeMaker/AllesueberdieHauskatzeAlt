.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/f$a;,
        Lq0/f$c;,
        Lq0/f$b;
    }
.end annotation


# instance fields
.field private final a:Lq0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_12

    .line 10
    .line 11
    new-instance p2, Lq0/f$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lq0/f$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iput-object p2, p0, Lq0/f;->a:Lq0/f$b;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance p2, Lq0/f$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lq0/f$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_f

    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/f;->a:Lq0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/f;->a:Lq0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f$b;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/f;->a:Lq0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
