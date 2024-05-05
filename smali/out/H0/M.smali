.class public final LH0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lco/median/android/MainActivity;

.field private final b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lco/median/android/MainActivity;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH0/M;->a:Lco/median/android/MainActivity;

    .line 15
    .line 16
    iput-object p2, p0, LH0/M;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, LH0/M;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LH0/L;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LH0/L;-><init>(LH0/M;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LH0/M;)V
    .registers 1

    .line 1
    invoke-static {p0}, LH0/M;->b(LH0/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(LH0/M;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LH0/M;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LH0/M;->i:I

    .line 17
    .line 18
    if-nez v1, :cond_22

    .line 19
    .line 20
    iget-object v1, p0, LH0/M;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LH0/M;->i:I

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, LH0/M;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, LH0/M;->f:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v1, p0, LH0/M;->i:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, LH0/M;->g:I

    .line 53
    .line 54
    iget-object v0, p0, LH0/M;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, LH0/M;->g:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, LH0/M;->e:I

    .line 68
    .line 69
    iget v1, p0, LH0/M;->i:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v0, v1, :cond_4b

    .line 73
    .line 74
    iput v2, p0, LH0/M;->e:I

    .line 75
    .line 76
    :cond_4b
    iget v0, p0, LH0/M;->e:I

    .line 77
    .line 78
    if-eqz v0, :cond_5e

    .line 79
    .line 80
    iget v0, p0, LH0/M;->f:I

    .line 81
    .line 82
    iput v0, p0, LH0/M;->d:I

    .line 83
    .line 84
    iget-boolean v0, p0, LH0/M;->h:Z

    .line 85
    .line 86
    if-nez v0, :cond_67

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LH0/M;->h:Z

    .line 90
    .line 91
    :goto_5a
    invoke-direct {p0}, LH0/M;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    iput v2, p0, LH0/M;->d:I

    .line 96
    .line 97
    iget-boolean v0, p0, LH0/M;->h:Z

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    iput-boolean v2, p0, LH0/M;->h:Z

    .line 102
    .line 103
    goto :goto_5a

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/M;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LH0/M;->a:Lco/median/android/MainActivity;

    .line 11
    .line 12
    iget-object v1, p0, LH0/M;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LH0/M;->c()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LH0/M;->d:I

    .line 7
    .line 8
    const-string v2, "width"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, LH0/M;->e:I

    .line 14
    .line 15
    const-string v3, "height"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, p0, LH0/M;->f:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget v2, p0, LH0/M;->g:I

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "visible"

    .line 41
    .line 42
    iget-boolean v4, p0, LH0/M;->h:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "keyboardWindowSize"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "visibleWindowSize"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/M;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
