.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/profileinstaller/d;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/d;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/c;->g:Landroidx/profileinstaller/d;

    iput p2, p0, Landroidx/profileinstaller/c;->h:I

    iput-object p3, p0, Landroidx/profileinstaller/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/c;->g:Landroidx/profileinstaller/d;

    iget v1, p0, Landroidx/profileinstaller/c;->h:I

    iget-object v2, p0, Landroidx/profileinstaller/c;->i:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/d;->a(Landroidx/profileinstaller/d;ILjava/lang/Object;)V

    return-void
.end method
