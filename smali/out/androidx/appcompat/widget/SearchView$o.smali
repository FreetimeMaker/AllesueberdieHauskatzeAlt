.class Landroidx/appcompat/widget/SearchView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .registers 7

    const-class v0, Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_11
    const-string v3, "doBeforeTextChanged"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    const-string v3, "doAfterTextChanged"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    const-string v3, "ensureImeVisible"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3c} :catch_3c

    :catch_3c
    return-void
.end method

.method private static d()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-void
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-void
.end method

.method c(Landroid/widget/AutoCompleteTextView;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    return-void
.end method
