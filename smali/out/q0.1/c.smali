.class final Lq0/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lq0/c$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    new-instance v0, Lq0/c$a;

    invoke-direct {v0}, Lq0/c$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lq0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lq0/c$a;)V

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lq0/c$a;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lq0/c;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lq0/c;->b:Lq0/c$a;

    invoke-virtual {p4, p3}, Lq0/c$a;->b(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method private a()Landroid/text/Editable;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lq0/c;->b:Lq0/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lq0/c;->a()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq0/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lq0/c;->b:Lq0/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lq0/c;->a()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq0/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method
