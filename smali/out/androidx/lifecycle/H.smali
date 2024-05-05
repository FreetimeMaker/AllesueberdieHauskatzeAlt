.class public final Landroidx/lifecycle/H;
.super Landroidx/lifecycle/L$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/L$b;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/i;

.field private e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly0/d;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/L$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ly0/d;->j()Landroidx/savedstate/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/H;->e:Landroidx/savedstate/a;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/q;->Q()Landroidx/lifecycle/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/i;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/H;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/H;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/L$a;->e:Landroidx/lifecycle/L$a$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/L$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/L$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p1, Landroidx/lifecycle/L$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/L$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-object p1, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/L$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/J;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/H;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lu0/a;)Landroidx/lifecycle/J;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "extras"

    .line 9
    .line 10
    invoke-static {p2, v2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/L$c;->c:Lu0/a$b;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lu0/a;->a(Lu0/a$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_81

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/E;->a:Lu0/a$b;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lu0/a;->a(Lu0/a$b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_70

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/E;->b:Lu0/a$b;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lu0/a;->a(Lu0/a$b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_70

    .line 38
    .line 39
    sget-object v2, Landroidx/lifecycle/L$a;->g:Lu0/a$b;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lu0/a;->a(Lu0/a$b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Application;

    .line 46
    .line 47
    const-class v3, Landroidx/lifecycle/a;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_41

    .line 54
    .line 55
    if-eqz v2, :cond_41

    .line 56
    .line 57
    invoke-static {}, Landroidx/lifecycle/I;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    invoke-static {p1, v4}, Landroidx/lifecycle/I;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-static {}, Landroidx/lifecycle/I;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_3c

    .line 71
    :goto_46
    if-nez v4, :cond_4f

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/L$b;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/L$b;->b(Ljava/lang/Class;Lu0/a;)Landroidx/lifecycle/J;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    if-eqz v3, :cond_63

    .line 81
    .line 82
    if-eqz v2, :cond_63

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/lifecycle/E;->a(Lu0/a;)Landroidx/lifecycle/D;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v3, v1

    .line 92
    .line 93
    aput-object p2, v3, v0

    .line 94
    .line 95
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/I;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_78

    .line 100
    :cond_63
    invoke-static {p2}, Landroidx/lifecycle/E;->a(Lu0/a;)Landroidx/lifecycle/D;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v0, v1

    .line 107
    .line 108
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/I;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    iget-object p2, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/i;

    .line 114
    .line 115
    if-eqz p2, :cond_79

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/H;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_78
    return-object p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public c(Landroidx/lifecycle/J;)V
    .registers 4

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/lifecycle/H;->e:Landroidx/savedstate/a;

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/i;

    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/J;Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    :cond_16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/J;
    .registers 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "key"

    invoke-static {p1, v2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {p2, v2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/i;

    if-eqz v2, :cond_78

    const-class v3, Landroidx/lifecycle/a;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v4, p0, Landroidx/lifecycle/H;->a:Landroid/app/Application;

    if-eqz v4, :cond_25

    invoke-static {}, Landroidx/lifecycle/I;->a()Ljava/util/List;

    move-result-object v4

    :goto_20
    invoke-static {p2, v4}, Landroidx/lifecycle/I;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_2a

    :cond_25
    invoke-static {}, Landroidx/lifecycle/I;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_20

    :goto_2a
    if-nez v4, :cond_42

    iget-object p1, p0, Landroidx/lifecycle/H;->a:Landroid/app/Application;

    if-eqz p1, :cond_37

    iget-object p1, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/L$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/L$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object p1

    goto :goto_41

    :cond_37
    sget-object p1, Landroidx/lifecycle/L$c;->a:Landroidx/lifecycle/L$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/L$c$a;->a()Landroidx/lifecycle/L$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/L$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object p1

    :goto_41
    return-object p1

    :cond_42
    iget-object v5, p0, Landroidx/lifecycle/H;->e:Landroidx/savedstate/a;

    invoke-static {v5}, LE1/l;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/lifecycle/H;->c:Landroid/os/Bundle;

    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v3, :cond_66

    iget-object v2, p0, Landroidx/lifecycle/H;->a:Landroid/app/Application;

    if-eqz v2, :cond_66

    invoke-static {v2}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->b()Landroidx/lifecycle/D;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {p2, v4, v5}, Landroidx/lifecycle/I;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    move-result-object p2

    goto :goto_72

    :cond_66
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->b()Landroidx/lifecycle/D;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v4, v0}, Landroidx/lifecycle/I;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/J;

    move-result-object p2

    :goto_72
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/J;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
