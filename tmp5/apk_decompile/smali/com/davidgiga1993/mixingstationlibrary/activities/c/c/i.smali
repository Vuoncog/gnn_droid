.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;
.super Ljava/lang/Object;
.source "SActivityChannelID.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

.field private final b:Landroid/app/ActionBar;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;->b:Landroid/app/ActionBar;

    .line 405
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;->c:Ljava/lang/String;

    .line 406
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;Landroid/app/ActionBar;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;Landroid/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;->b:Landroid/app/ActionBar;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    return-void
.end method
