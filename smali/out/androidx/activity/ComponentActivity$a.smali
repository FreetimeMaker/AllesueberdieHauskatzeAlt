.class Landroidx/activity/ComponentActivity$a;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->h:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILb/a;Ljava/lang/Object;Landroidx/core/app/c;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lb/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_1a

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroidx/activity/ComponentActivity$a$a;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p4}, Landroidx/activity/ComponentActivity$a$a;-><init>(Landroidx/activity/ComponentActivity$a;ILb/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lb/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_35

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_46

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, p4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 p3, 0x0

    .line 72
    move-object v7, p3

    .line 73
    :goto_48
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_63

    .line 84
    .line 85
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5f

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    new-array p2, p2, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    invoke-static {v0, p2, p1}, Landroidx/core/app/b;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_a3

    .line 100
    :cond_63
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a0

    .line 111
    .line 112
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->f()Landroid/content/IntentSender;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->b()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    move v2, p1

    .line 138
    invoke-static/range {v0 .. v7}, Landroidx/core/app/b;->p(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_77 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_a3

    .line 142
    :catch_8d
    move-exception p2

    .line 143
    new-instance p3, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Landroidx/activity/ComponentActivity$a$b;

    .line 153
    .line 154
    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$a$b;-><init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/b;->o(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method
