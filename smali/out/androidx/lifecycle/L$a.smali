.class public Landroidx/lifecycle/L$a;
.super Landroidx/lifecycle/L$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/L$a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/L$a$a;

.field private static f:Landroidx/lifecycle/L$a;

.field public static final g:Lu0/a$b;


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/L$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/L$a$a;-><init>(LE1/g;)V

    sput-object v0, Landroidx/lifecycle/L$a;->e:Landroidx/lifecycle/L$a$a;

    sget-object v0, Landroidx/lifecycle/L$a$a$a;->a:Landroidx/lifecycle/L$a$a$a;

    sput-object v0, Landroidx/lifecycle/L$a;->g:Lu0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/L$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 2
    const-string v0, "application"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/L$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/L$c;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L$a;->d:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/L$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/L$a;->f:Landroidx/lifecycle/L$a;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/L$a;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/lifecycle/L$a;->f:Landroidx/lifecycle/L$a;

    return-void
.end method

.method private final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/J;
    .registers 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Cannot create an instance of "

    const-class v3, Landroidx/lifecycle/a;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_82

    :try_start_c
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/app/Application;

    aput-object v4, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/J;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_20} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_20} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_20} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_20} :catch_26

    const-string p1, "{\n                try {\n\u2026          }\n            }"

    invoke-static {p2, p1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_86

    :catch_26
    move-exception p2

    goto :goto_2e

    :catch_28
    move-exception p2

    goto :goto_43

    :catch_2a
    move-exception p2

    goto :goto_58

    :catch_2c
    move-exception p2

    goto :goto_6d

    :goto_2e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_43
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_58
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_82
    invoke-super {p0, p1}, Landroidx/lifecycle/L$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object p2

    :goto_86
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/J;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/L$a;->d:Landroid/app/Application;

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/L$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/J;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lu0/a;)Landroidx/lifecycle/J;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/L$a;->d:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/L$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    sget-object v0, Landroidx/lifecycle/L$a;->g:Lu0/a$b;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lu0/a;->a(Lu0/a$b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/L$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/J;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const-class p2, Landroidx/lifecycle/a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2f

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroidx/lifecycle/L$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
