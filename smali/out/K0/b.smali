.class public final synthetic LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lco/median/android/pdfviewer/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/b;->a:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LK0/b;->a:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->T0(Lco/median/android/pdfviewer/PdfViewerActivity;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
