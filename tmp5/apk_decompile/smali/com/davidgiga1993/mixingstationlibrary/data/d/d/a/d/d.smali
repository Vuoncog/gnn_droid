.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/d;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/e;
.source "X32_PresetPopupProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/d;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;I)V

    .line 201
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/d;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/d;->b:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c(I)V

    .line 207
    return-void
.end method
