.class final Landroidx/compose/ui/platform/WrappedComposition$a$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic i:LD1/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->i:LD1/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm/d;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    invoke-interface {p1}, Lm/d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-interface {p1}, Lm/d;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_a1

    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-static {}, Lm/f;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:124)"

    .line 26
    .line 27
    const v2, -0x773f589e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lm/f;->e(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->o()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lu/b;->G:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, LE1/A;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    check-cast p2, Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p2, v2

    .line 56
    :goto_37
    if-nez p2, :cond_5d

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->o()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v1, p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p2, v2

    .line 76
    :goto_4b
    if-eqz p2, :cond_52

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p2, v2

    .line 84
    :goto_53
    invoke-static {p2}, LE1/A;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    check-cast p2, Ljava/util/Set;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p2, v2

    .line 94
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_68

    .line 95
    .line 96
    invoke-interface {p1}, Lm/d;->j()Lt/a;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lm/d;->b()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->o()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 114
    .line 115
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lt1/d;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x48

    .line 119
    .line 120
    invoke-static {v0, v1, p1, v2}, Lm/o;->a(Ljava/lang/Object;LD1/p;Lm/d;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lt/b;->a()Lm/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lm/x;->a(Ljava/lang/Object;)Lm/y;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->i:LD1/p;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V

    .line 138
    .line 139
    .line 140
    const v1, -0x4722c3de

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {p1, v1, v2, v0}, Lr/c;->a(Lm/d;IZLjava/lang/Object;)Lr/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x38

    .line 149
    .line 150
    invoke-static {p2, v0, p1, v1}, Lm/j;->a(Lm/y;LD1/p;Lm/d;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lm/f;->c()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a1

    .line 158
    .line 159
    invoke-static {}, Lm/f;->d()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a(Lm/d;I)V

    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1
.end method
