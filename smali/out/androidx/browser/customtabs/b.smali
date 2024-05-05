.class public final Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/b$c;,
        Landroidx/browser/customtabs/b$b;,
        Landroidx/browser/customtabs/b$a;,
        Landroidx/browser/customtabs/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/b;->a:Landroid/content/Intent;

    iput-object p2, p0, Landroidx/browser/customtabs/b;->b:Landroid/os/Bundle;

    return-void
.end method
