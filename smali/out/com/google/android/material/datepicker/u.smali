.class abstract Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static a(J)J
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/u;->k()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/p;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    invoke-static {}, Lcom/google/android/material/datepicker/u;->j()Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/q;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    invoke-static {}, Lcom/google/android/material/datepicker/r;->a()Landroid/icu/text/DisplayContext;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/s;->a(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    return-object p0
.end method

.method static c(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/u;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {}, Lcom/google/android/material/datepicker/u;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method

.method private static d(ILjava/util/Locale;)Ljava/text/DateFormat;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {}, Lcom/google/android/material/datepicker/u;->h()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method static e(Ljava/util/Locale;)Ljava/text/DateFormat;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/u;->d(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    const-string v0, "MMMMEEEEd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/u;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method static g()Lcom/google/android/material/datepicker/o;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/material/datepicker/o;->c()Lcom/google/android/material/datepicker/o;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private static h()Ljava/util/TimeZone;
    .registers 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method static i()Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/u;->g()Lcom/google/android/material/datepicker/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->a()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Lcom/google/android/material/datepicker/u;->h()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private static j()Landroid/icu/util/TimeZone;
    .registers 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->a(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method static k()Ljava/util/Calendar;
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static l(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/u;->h()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_e

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_15

    :cond_e
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_15
    return-object v0
.end method

.method static m(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    const-string v0, "yMMMM"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/u;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method static n(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    const-string v0, "yMMMMEEEEd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/u;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method
