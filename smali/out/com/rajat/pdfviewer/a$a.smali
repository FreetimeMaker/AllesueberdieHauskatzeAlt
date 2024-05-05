.class final Lcom/rajat/pdfviewer/a$a;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/a;-><init>(LN1/E;Lcom/rajat/pdfviewer/HeaderData;Ljava/lang/String;Lcom/rajat/pdfviewer/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:Lcom/rajat/pdfviewer/a;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/a;Lt1/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/a$a;->l:Lcom/rajat/pdfviewer/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv1/l;-><init>(ILt1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 4

    .line 1
    new-instance p1, Lcom/rajat/pdfviewer/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/a$a;->l:Lcom/rajat/pdfviewer/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rajat/pdfviewer/a$a;-><init>(Lcom/rajat/pdfviewer/a;Lt1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/a$a;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rajat/pdfviewer/a$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/a$a;->l:Lcom/rajat/pdfviewer/a;

    invoke-static {p1}, Lcom/rajat/pdfviewer/a;->f(Lcom/rajat/pdfviewer/a;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/rajat/pdfviewer/a$a;->k:I

    invoke-static {p1, v1, p0}, Lcom/rajat/pdfviewer/a;->b(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/a$a;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/a$a;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/a$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
