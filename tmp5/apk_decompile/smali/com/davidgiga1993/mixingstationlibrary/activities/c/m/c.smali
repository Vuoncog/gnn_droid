.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;
.super Ljava/lang/Object;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 1035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 165
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 2035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 167
    const-string v1, "Only 25 items per row allowed"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 3035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 171
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Ch Strip"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Button"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Knob"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Label"

    aput-object v3, v1, v2

    const-string v2, "New UI Item"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;

    invoke-direct {v3, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;I)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto :goto_0
.end method
