.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;
.super Ljava/lang/Object;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 1044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 266
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 2044
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 268
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Create copy"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "Edit"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "Delete"

    aput-object v3, v0, v2

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 272
    return-void
.end method
