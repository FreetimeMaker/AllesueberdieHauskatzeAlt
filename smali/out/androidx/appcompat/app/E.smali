.class abstract Landroidx/appcompat/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/E$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    return-void

    :cond_7
    const/16 v1, 0x18

    if-lt v0, v1, :cond_f

    invoke-static {p0}, Landroidx/appcompat/app/E;->c(Landroid/content/res/Resources;)V

    goto :goto_12

    :cond_f
    invoke-static {p0}, Landroidx/appcompat/app/E;->b(Landroid/content/res/Resources;)V

    :goto_12
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/E;->b:Z

    const-string v1, "ResourcesFlusher"

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :try_start_7
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/E;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    move-exception v2

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    sput-boolean v0, Landroidx/appcompat/app/E;->b:Z

    :cond_1d
    sget-object v0, Landroidx/appcompat/app/E;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2c

    :try_start_21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_25} :catch_26

    goto :goto_2d

    :catch_26
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    if-nez p0, :cond_30

    return-void

    :cond_30
    invoke-static {p0}, Landroidx/appcompat/app/E;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/E;->h:Z

    const-string v1, "ResourcesFlusher"

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    :try_start_7
    const-class v0, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/E;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    move-exception v0

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    sput-boolean v2, Landroidx/appcompat/app/E;->h:Z

    :cond_1d
    sget-object v0, Landroidx/appcompat/app/E;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v3, 0x0

    :try_start_23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_27} :catch_28

    goto :goto_2f

    :catch_28
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_2f
    if-nez p0, :cond_32

    return-void

    :cond_32
    sget-boolean v0, Landroidx/appcompat/app/E;->b:Z

    if-nez v0, :cond_4e

    :try_start_36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mDrawableCache"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/E;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_45
    .catch Ljava/lang/NoSuchFieldException; {:try_start_36 .. :try_end_45} :catch_46

    goto :goto_4c

    :catch_46
    move-exception v0

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    sput-boolean v2, Landroidx/appcompat/app/E;->b:Z

    :cond_4e
    sget-object v0, Landroidx/appcompat/app/E;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5d

    :try_start_52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_5d

    :catch_57
    move-exception p0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5d
    :goto_5d
    if-eqz v3, :cond_62

    invoke-static {v3}, Landroidx/appcompat/app/E;->d(Ljava/lang/Object;)V

    :cond_62
    return-void
.end method

.method private static d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/E;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_18

    :try_start_7
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/E;->c:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    sput-boolean v1, Landroidx/appcompat/app/E;->d:Z

    :cond_18
    sget-object v0, Landroidx/appcompat/app/E;->c:Ljava/lang/Class;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    sget-boolean v3, Landroidx/appcompat/app/E;->f:Z

    if-nez v3, :cond_35

    :try_start_21
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/E;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_33
    sput-boolean v1, Landroidx/appcompat/app/E;->f:Z

    :cond_35
    sget-object v0, Landroidx/appcompat/app/E;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3a

    return-void

    :cond_3a
    :try_start_3a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_40} :catch_41

    goto :goto_48

    :catch_41
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_48
    if-eqz p0, :cond_4d

    invoke-static {p0}, Landroidx/appcompat/app/E$a;->a(Landroid/util/LongSparseArray;)V

    :cond_4d
    return-void
.end method
