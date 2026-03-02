.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;
.super Ljava/lang/Object;
.source "ChannelButtonActions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;I)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;->b:I

    .line 335
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;IB)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 345
    if-nez p2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;->b:I

    .line 1030
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->b(I)V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;->b:I

    .line 2030
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c(I)V

    goto :goto_0
.end method
