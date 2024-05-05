.class public abstract Lk0/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lk0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$b;,
        Lk0/a$a;
    }
.end annotation


# instance fields
.field protected g:Z

.field protected h:Z

.field protected i:Landroid/database/Cursor;

.field protected j:Landroid/content/Context;

.field protected k:I

.field protected l:Lk0/a$a;

.field protected m:Landroid/database/DataSetObserver;

.field protected n:Lk0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p3, 0x2

    .line 9
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lk0/a;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public b(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public c()Landroid/database/Cursor;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method f(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 6
    .line 7
    or-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    iput-boolean v2, p0, Lk0/a;->h:Z

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-boolean v1, p0, Lk0/a;->h:Z

    .line 13
    .line 14
    :goto_d
    if-eqz p2, :cond_10

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_10
    iput-object p2, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 18
    .line 19
    iput-boolean v1, p0, Lk0/a;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lk0/a;->j:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    const-string p1, "_id"

    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    :goto_20
    iput p1, p0, Lk0/a;->k:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    and-int/2addr p3, p1

    .line 37
    if-ne p3, p1, :cond_35

    .line 38
    .line 39
    new-instance p1, Lk0/a$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lk0/a$a;-><init>(Lk0/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk0/a;->l:Lk0/a$a;

    .line 45
    .line 46
    new-instance p1, Lk0/a$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lk0/a$b;-><init>(Lk0/a;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iput-object p1, p0, Lk0/a;->m:Landroid/database/DataSetObserver;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lk0/a;->l:Lk0/a$a;

    .line 56
    .line 57
    goto :goto_32

    .line 58
    :goto_39
    if-eqz v1, :cond_49

    .line 59
    .line 60
    iget-object p1, p0, Lk0/a;->l:Lk0/a$a;

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lk0/a;->m:Landroid/database/DataSetObserver;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk0/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk0/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lk0/a;->j:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lk0/a;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    iget-object p1, p0, Lk0/a;->j:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p3, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3}, Lk0/a;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/a;->n:Lk0/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lk0/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk0/b;-><init>(Lk0/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/a;->n:Lk0/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lk0/a;->n:Lk0/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk0/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk0/a;->g:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 18
    .line 19
    iget v0, p0, Lk0/a;->k:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk0/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    if-nez p2, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lk0/a;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p2, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lk0/a;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    iget-object p1, p0, Lk0/a;->j:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p3, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p3}, Lk0/a;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "couldn\'t move cursor to position "

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "this should only be called when the cursor is valid"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk0/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lk0/a;->g:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lk0/a;->l:Lk0/a$a;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lk0/a;->m:Landroid/database/DataSetObserver;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lk0/a;->i:Landroid/database/Cursor;

    .line 24
    .line 25
    if-eqz p1, :cond_37

    .line 26
    .line 27
    iget-object v1, p0, Lk0/a;->l:Lk0/a$a;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lk0/a;->m:Landroid/database/DataSetObserver;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v1, "_id"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lk0/a;->k:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lk0/a;->g:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lk0/a;->k:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lk0/a;->g:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v0
.end method
