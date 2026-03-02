.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;
.super Ljava/lang/Object;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 1035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 215
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Edit"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Delete"

    aput-object v3, v1, v2

    const-string v2, "UI Item"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;

    invoke-direct {v3, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;I)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    .line 231
    return-void
.end method
