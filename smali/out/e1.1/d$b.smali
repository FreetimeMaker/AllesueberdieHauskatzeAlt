.class Le1/d$b;
.super Le1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Le1/f;

.field final synthetic d:Le1/d;


# direct methods
.method constructor <init>(Le1/d;Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le1/d$b;->d:Le1/d;

    .line 2
    .line 3
    iput-object p2, p0, Le1/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Le1/d$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Le1/d$b;->c:Le1/f;

    .line 8
    .line 9
    invoke-direct {p0}, Le1/f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/d$b;->c:Le1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/f;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Le1/d$b;->d:Le1/d;

    .line 2
    .line 3
    iget-object v1, p0, Le1/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Le1/d$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Le1/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le1/d$b;->c:Le1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Le1/f;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
