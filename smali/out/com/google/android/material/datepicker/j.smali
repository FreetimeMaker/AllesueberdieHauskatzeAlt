.class Lcom/google/android/material/datepicker/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final k:I

.field private static final l:I


# instance fields
.field final g:Lcom/google/android/material/datepicker/Month;

.field private h:Ljava/util/Collection;

.field i:Lcom/google/android/material/datepicker/b;

.field final j:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/material/datepicker/u;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/j;->k:I

    invoke-static {}, Lcom/google/android/material/datepicker/u;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/u;->k()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/j;->l:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .registers 5

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->e()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->h:Ljava/util/Collection;

    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/j;->j(J)Z

    move-result v3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/j;->i(J)Z

    move-result v4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/j;->g(J)Z

    move-result v5

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/d;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/b;

    :cond_b
    return-void
.end method

.method private h(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method private j(J)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/u;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private m(Landroid/widget/TextView;JI)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p0, p4, p2, p3}, Lcom/google/android/material/datepicker/j;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/google/android/material/datepicker/j;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->c(J)Z

    move-result p4

    if-eqz p4, :cond_3c

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/j;->h(J)Z

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p4, :cond_2c

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/b;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    goto :goto_44

    :cond_2c
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/j;->j(J)Z

    move-result p2

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/b;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    goto :goto_44

    :cond_37
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/b;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    goto :goto_44

    :cond_3c
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/b;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    :goto_44
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method private n(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->i(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/j;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/j;->m(Landroid/widget/TextView;JI)V

    :cond_28
    return-void
.end method


# virtual methods
.method a(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->g(I)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    if-lt p1, v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->k()I

    move-result v0

    if-le p1, v0, :cond_d

    goto :goto_1c

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->h(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .registers 9

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->f(Landroid/content/Context;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez p2, :cond_1f

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, LN0/g;->q:I

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_54

    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    iget v3, p3, Lcom/google/android/material/datepicker/Month;->k:I

    if-lt p2, v3, :cond_2e

    goto :goto_54

    :cond_2e
    add-int/2addr p2, v0

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "%d"

    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5d

    :cond_54
    :goto_54
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    :goto_5d
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_64

    return-object v1

    :cond_64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/google/android/material/datepicker/j;->m(Landroid/widget/TextView;JI)V

    return-object v1
.end method

.method g(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public getCount()I
    .registers 2

    sget v0, Lcom/google/android/material/datepicker/j;->l:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->d(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->j:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/j;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method i(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->g:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method l(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/j;->n(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method p(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    if-lt p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->k()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
