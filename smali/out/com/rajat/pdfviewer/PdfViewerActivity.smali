.class public final Lcom/rajat/pdfviewer/PdfViewerActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rajat/pdfviewer/PdfViewerActivity$a;
    }
.end annotation


# static fields
.field public static final a0:Lcom/rajat/pdfviewer/PdfViewerActivity$a;

.field public static final b0:I

.field private static c0:Ln1/e;

.field private static d0:Z

.field private static e0:Z

.field private static f0:Z

.field private static g0:Z


# instance fields
.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Lcom/rajat/pdfviewer/HeaderData;

.field private V:Lm1/a;

.field private final W:Lq1/e;

.field private X:Ljava/lang/String;

.field private final Y:Landroidx/activity/result/b;

.field private final Z:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/rajat/pdfviewer/PdfViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rajat/pdfviewer/PdfViewerActivity$a;-><init>(LE1/g;)V

    sput-object v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->a0:Lcom/rajat/pdfviewer/PdfViewerActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->b0:I

    sget-object v0, Ln1/e;->h:Ln1/e;

    sput-object v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->c0:Ln1/e;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->g0:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Lcom/rajat/pdfviewer/PdfViewerActivity$c;

    invoke-direct {v0, p0}, Lcom/rajat/pdfviewer/PdfViewerActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/K;

    const-class v2, Ll1/u;

    invoke-static {v2}, LE1/x;->b(Ljava/lang/Class;)LK1/b;

    move-result-object v2

    new-instance v3, Lcom/rajat/pdfviewer/PdfViewerActivity$d;

    invoke-direct {v3, p0}, Lcom/rajat/pdfviewer/PdfViewerActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/rajat/pdfviewer/PdfViewerActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/rajat/pdfviewer/PdfViewerActivity$e;-><init>(LD1/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/K;-><init>(LK1/b;LD1/a;LD1/a;LD1/a;)V

    iput-object v1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->W:Lq1/e;

    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    new-instance v1, Ll1/m;

    invoke-direct {v1, p0}, Ll1/m;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->s0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Y:Landroidx/activity/result/b;

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    new-instance v2, Ll1/n;

    invoke-direct {v2, p0}, Ll1/n;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->s0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Z:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic R0(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->b1(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic S0(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rajat/pdfviewer/PdfViewerActivity;->g1(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T0(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rajat/pdfviewer/PdfViewerActivity;->k1(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U0(Lcom/rajat/pdfviewer/PdfViewerActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->h1(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    return-void
.end method

.method public static synthetic V0(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->j1(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    return-void
.end method

.method public static final synthetic W0(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y0(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->p1(Z)V

    return-void
.end method

.method private final Z0()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    :cond_e
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->q1()V

    goto :goto_17

    :cond_12
    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Y:Landroidx/activity/result/b;

    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method private final a1()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ll1/z;->G1:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    sget v1, Ll1/z;->K1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v2, Ll1/z;->I1:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Ll1/z;->J1:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v3, Ll1/z;->H1:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v5, Ll1/z;->L1:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iget-object v6, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_3a

    const/4 v7, 0x0

    const-string v8, "binding"

    if-nez v6, :cond_3c

    :try_start_35
    invoke-static {v8}, LE1/l;->o(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_3c

    :catchall_3a
    move-exception v1

    goto :goto_84

    :cond_3c
    :goto_3c
    iget-object v6, v6, Lm1/a;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_42

    const/4 v1, 0x0

    goto :goto_44

    :cond_42
    const/16 v1, 0x8

    :goto_44
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v1, :cond_4f

    invoke-static {v8}, LE1/l;->o(Ljava/lang/String;)V

    move-object v1, v7

    :cond_4f
    iget-object v1, v1, Lm1/a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-eq v5, v4, :cond_70

    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v1, :cond_5e

    invoke-static {v8}, LE1/l;->o(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5e
    iget-object v1, v1, Lm1/a;->c:Landroidx/appcompat/widget/Toolbar;

    sget v2, Ll1/v;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_70
    if-eq v3, v4, :cond_80

    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v1, :cond_7a

    invoke-static {v8}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_7b

    :cond_7a
    move-object v7, v1

    :goto_7b
    iget-object v1, v7, Lm1/a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_80
    .catchall {:try_start_35 .. :try_end_80} :catchall_3a

    :cond_80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private static final b1(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_58

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_46

    :try_start_24
    iget-object v2, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->X:Ljava/lang/String;

    if-eqz v2, :cond_3c

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2, v1}, LA1/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    goto :goto_3c

    :catchall_3a
    move-exception p0

    goto :goto_40

    :cond_3c
    :goto_3c
    invoke-static {p1, v1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_46

    :goto_40
    :try_start_40
    throw p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v0

    invoke-static {p1, p0}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->K:Ljava/lang/String;

    if-nez p1, :cond_50

    const-string p1, "file_saved_successfully"

    invoke-static {p1}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_51

    :cond_50
    move-object v1, p1

    :goto_51
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_58
    return-void
.end method

.method private final c1(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->f1(Ljava/lang/String;)V

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const-string v0, "binding"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_19

    :catch_17
    move-exception p1

    goto :goto_3a

    :cond_19
    :goto_19
    iget-object v0, v0, Lm1/a;->e:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->U:Lcom/rajat/pdfviewer/HeaderData;

    if-nez v2, :cond_28

    const-string v2, "headers"

    invoke-static {v2}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_29

    :cond_28
    move-object v1, v2

    :goto_29
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/j;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Q()Landroidx/lifecycle/i;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rajat/pdfviewer/PdfRendererView;->y(Ljava/lang/String;Lcom/rajat/pdfviewer/HeaderData;Landroidx/lifecycle/j;Landroidx/lifecycle/i;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_39} :catch_17

    goto :goto_41

    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->f1(Ljava/lang/String;)V

    :goto_41
    return-void
.end method

.method private final d1(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->f1(Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    const-string v0, "content://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Ln1/c;->a:Ln1/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ln1/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_46

    :catch_33
    move-exception p1

    goto :goto_57

    :cond_35
    sget-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->f0:Z

    if-eqz v0, :cond_40

    sget-object v0, Ln1/c;->a:Ln1/c;

    invoke-virtual {v0, p0, p1}, Ln1/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_46

    :cond_40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_46
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v0, :cond_50

    const-string v0, "binding"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_51

    :cond_50
    move-object v3, v0

    :goto_51
    iget-object v0, v3, Lm1/a;->e:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/PdfRendererView;->x(Ljava/io/File;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_56} :catch_33

    goto :goto_5e

    :goto_57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->f1(Ljava/lang/String;)V

    :goto_5e
    return-void
.end method

.method private final e1(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->c1(Ljava/lang/String;)V

    return-void
.end method

.method private final f1(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Pdf render error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const-string v0, "pdf_viewer_error"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->O:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, "error_pdf_corrupted"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_23
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->P:Ljava/lang/String;

    if-nez v0, :cond_31

    const-string v0, "pdf_viewer_retry"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_31
    new-instance v2, Ll1/p;

    invoke-direct {v2, p0}, Ll1/p;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->R:Ljava/lang/String;

    if-nez v0, :cond_44

    const-string v0, "pdf_viewer_cancel"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_44
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final g1(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll1/q;

    invoke-direct {p1, p0}, Ll1/q;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final h1(Lcom/rajat/pdfviewer/PdfViewerActivity;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->w0()V

    return-void
.end method

.method private final i1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Z:Landroidx/activity/result/b;

    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final j1(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->q1()V

    goto :goto_51

    :cond_b
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    const-string v0, "permission_required_title"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->M:Ljava/lang/String;

    if-nez v0, :cond_29

    const-string v0, "permission_required"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_29
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Q:Ljava/lang/String;

    if-nez v0, :cond_37

    const-string v0, "pdf_viewer_grant"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_37
    new-instance v2, Ll1/o;

    invoke-direct {v2, p0}, Ll1/o;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->R:Ljava/lang/String;

    if-nez p0, :cond_4a

    const-string p0, "pdf_viewer_cancel"

    invoke-static {p0}, LE1/l;->o(Ljava/lang/String;)V

    move-object p0, v1

    :cond_4a
    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_51
    return-void
.end method

.method private static final k1(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    invoke-static {p0, p2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->l1()V

    return-void
.end method

.method private final l1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Y:Landroidx/activity/result/b;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final m1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v1, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LA1/i;->d(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->J:Ljava/lang/String;

    if-nez p1, :cond_21

    const-string p1, "file_saved_to_downloads"

    invoke-static {p1}, LE1/l;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_21
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final n1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ln1/c;->a:Ln1/c;

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ln1/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_32

    :try_start_19
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x2

    invoke-static {v2, p2, v0, p1, v1}, LA1/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    invoke-static {p2, v1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_32

    :catchall_2b
    move-exception p1

    :try_start_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    invoke-static {p2, p1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->J:Ljava/lang/String;

    if-nez p1, :cond_3c

    const-string p1, "file_saved_to_downloads"

    invoke-static {p1}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_3d

    :cond_3c
    move-object v1, p1

    :goto_3d
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final o1(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_b

    invoke-static {v2}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lm1/a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->O0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->y(Z)V

    iget-object v3, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v3, :cond_25

    invoke-static {v2}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_26

    :cond_25
    move-object v1, v3

    :goto_26
    iget-object v1, v1, Lm1/a;->c:Landroidx/appcompat/widget/Toolbar;

    sget v2, Ll1/v;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->z(Z)V

    :cond_3c
    return-void
.end method

.method private final p1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v0, :cond_a

    const-string v0, "binding"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lm1/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_12

    :cond_10
    const/16 p1, 0x8

    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final q1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pdf_file_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "downloaded_file.pdf"

    :cond_e
    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    sget-boolean v3, Lcom/rajat/pdfviewer/PdfViewerActivity;->g0:Z

    if-eqz v3, :cond_25

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_21

    invoke-direct {p0, v1, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->n1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_21
    invoke-direct {p0, v1, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->m1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_25
    invoke-direct {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->i1(Ljava/lang/String;)V

    :goto_28
    sget-object v0, Lq1/r;->a:Lq1/r;

    goto :goto_2c

    :cond_2b
    move-object v0, v2

    :goto_2c
    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v0, "file_not_downloaded_yet"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_39

    :cond_38
    move-object v2, v0

    :goto_39
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_41
    return-void
.end method

.method private final w0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    const-string v1, "pdf_file_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->T:Ljava/lang/String;

    sget-boolean v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->e0:Z

    if-eqz v1, :cond_2d

    invoke-direct {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->d1(Ljava/lang/String;)V

    goto :goto_4d

    :cond_2d
    sget-object v0, Ln1/d;->a:Ln1/d;

    invoke-virtual {v0, p0}, Ln1/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->T:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->e1(Ljava/lang/String;)V

    goto :goto_4d

    :cond_3b
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->L:Ljava/lang/String;

    if-nez v0, :cond_45

    const-string v0, "error_no_internet_connection"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    move-object v0, v2

    :cond_45
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v0, :cond_57

    const-string v0, "binding"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_58

    :cond_57
    move-object v2, v0

    :goto_58
    iget-object v0, v2, Lm1/a;->e:Lcom/rajat/pdfviewer/PdfRendererView;

    new-instance v1, Lcom/rajat/pdfviewer/PdfViewerActivity$b;

    invoke-direct {v1, p0}, Lcom/rajat/pdfviewer/PdfViewerActivity$b;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/rajat/pdfviewer/PdfRendererView;->setStatusListener(Lcom/rajat/pdfviewer/PdfRendererView$a;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm1/a;->c(Landroid/view/LayoutInflater;)Lm1/a;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1b

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1b
    invoke-virtual {p1}, Lm1/a;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->a1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    const-string v2, "pdf_file_title"

    const-string v3, "PDF"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->o1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Ll1/z;->h1:[I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {p1, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4f
    sget v4, Ll1/z;->i1:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x106000b

    invoke-static {v5, v6}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget-object v5, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v5, :cond_6c

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_6c

    :catchall_69
    move-exception v0

    goto/16 :goto_1ba

    :cond_6c
    :goto_6c
    iget-object v5, v5, Lm1/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v4, Ll1/z;->s1:I

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v5, :cond_8c

    invoke-static {p0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v5, :cond_86

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_87

    :cond_86
    move-object v0, v5

    :goto_87
    iget-object v0, v0, Lm1/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_8c
    .catchall {:try_start_4f .. :try_end_8c} :catchall_69

    :cond_8c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    const-string v0, "enable_download"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/rajat/pdfviewer/PdfViewerActivity;->d0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v4, "headers"

    if-lt p1, v0, :cond_b8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/rajat/pdfviewer/HeaderData;

    invoke-static {p1, v4, v0}, Ll1/l;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_b5
    check-cast p1, Lcom/rajat/pdfviewer/HeaderData;

    goto :goto_c1

    :cond_b8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_b5

    :goto_c1
    if-eqz p1, :cond_c5

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->U:Lcom/rajat/pdfviewer/HeaderData;

    :cond_c5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    const-string v0, "from_assests"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/rajat/pdfviewer/PdfViewerActivity;->f0:Z

    sget-object p1, Ln1/e;->h:Ln1/e;

    sput-object p1, Lcom/rajat/pdfviewer/PdfViewerActivity;->c0:Ln1/e;

    sget-object p1, Ll1/z;->u1:[I

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll1/z;->w1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f6

    sget v0, Ll1/y;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f6
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->O:Ljava/lang/String;

    sget v0, Ll1/z;->v1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_109

    sget v0, Ll1/y;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_109
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->L:Ljava/lang/String;

    sget v0, Ll1/z;->y1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11c

    sget v0, Ll1/y;->d:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11c
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->K:Ljava/lang/String;

    sget v0, Ll1/z;->z1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12f

    sget v0, Ll1/y;->e:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12f
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->J:Ljava/lang/String;

    sget v0, Ll1/z;->x1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_142

    sget v0, Ll1/y;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_142
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    sget v0, Ll1/z;->E1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_155

    sget v0, Ll1/y;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_155
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->M:Ljava/lang/String;

    sget v0, Ll1/z;->F1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_168

    sget v0, Ll1/y;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_168
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Ljava/lang/String;

    sget v0, Ll1/z;->B1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17b

    sget v0, Ll1/y;->h:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17b
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Ljava/lang/String;

    sget v0, Ll1/z;->D1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18e

    sget v0, Ll1/y;->j:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18e
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->P:Ljava/lang/String;

    sget v0, Ll1/z;->A1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a1

    sget v0, Ll1/y;->g:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a1
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->R:Ljava/lang/String;

    sget v0, Ll1/z;->C1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b4

    sget p1, Ll1/y;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b4
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->w0()V

    return-void

    :goto_1ba
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    const-string v0, "menu"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "getMenuInflater(...)"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll1/x;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Ll1/v;->a:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ll1/z;->G1:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_28
    sget v1, Ll1/z;->J1:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000b

    invoke-static {v2, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "mutate(...)"

    invoke-static {v2, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_52
    .catchall {:try_start_28 .. :try_end_52} :catchall_53

    goto :goto_55

    :catchall_53
    move-exception p1

    goto :goto_5f

    :cond_55
    :goto_55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->d0:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    :goto_5f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->V:Lm1/a;

    if-nez v0, :cond_d

    const-string v0, "binding"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    iget-object v0, v0, Lm1/a;->e:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PdfRendererView;->p()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ll1/v;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->Z0()V

    goto :goto_1f

    :cond_12
    const v1, 0x102002c

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1f

    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_1f
    return v2
.end method
