.class LH0/v0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/v0;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LH0/v0;


# direct methods
.method constructor <init>(LH0/v0;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH0/v0$a;->b:LH0/v0;

    .line 2
    .line 3
    iput-object p2, p0, LH0/v0$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_79

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_79

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    sparse-switch p2, :sswitch_data_7a

    .line 26
    .line 27
    .line 28
    goto :goto_47

    .line 29
    :sswitch_1c
    const-string p2, "io.gonative.android.webview.started"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const/4 v2, 0x3

    .line 39
    goto :goto_47

    .line 40
    :sswitch_27
    const-string p2, "io.gonative.android.webview.finished"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    const/4 v2, 0x2

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string p2, "io.gonative.android.webview.clearPools"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    move v2, v0

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3d
    const-string p2, "io.gonative.android.AppConfig.processedWebViewPools"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v1

    .line 72
    :goto_47
    packed-switch v2, :pswitch_data_8c

    .line 73
    .line 74
    .line 75
    goto :goto_79

    .line 76
    :pswitch_4b
    iget-object p1, p0, LH0/v0$a;->b:LH0/v0;

    .line 77
    .line 78
    invoke-static {p1, v0}, LH0/v0;->j(LH0/v0;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LH0/v0;->b(LH0/v0;)LL0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_79

    .line 86
    .line 87
    invoke-static {p1}, LH0/v0;->b(LH0/v0;)LL0/i;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, LL0/i;->stopLoading()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, LH0/v0;->i(LH0/v0;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_79

    .line 98
    :pswitch_61
    iget-object p1, p0, LH0/v0$a;->b:LH0/v0;

    .line 99
    .line 100
    invoke-static {p1, v1}, LH0/v0;->j(LH0/v0;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, LH0/v0$a;->a:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {p1, p2}, LH0/v0;->m(LH0/v0;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_79

    .line 109
    :pswitch_6c
    iget-object p1, p0, LH0/v0$a;->b:LH0/v0;

    .line 110
    .line 111
    invoke-static {p1}, LH0/v0;->k(LH0/v0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :pswitch_72
    iget-object p1, p0, LH0/v0$a;->b:LH0/v0;

    .line 116
    .line 117
    iget-object p2, p0, LH0/v0$a;->a:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {p1, p2}, LH0/v0;->l(LH0/v0;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x7ad36105 -> :sswitch_3d
        -0x3be347fb -> :sswitch_32
        -0x2fa0d253 -> :sswitch_27
        0x2b94bfe6 -> :sswitch_1c
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6c
        :pswitch_61
        :pswitch_4b
    .end packed-switch
.end method
