.class final Lcom/davidgiga1993/mixingstationlibrary/a/c/d;
.super Ljava/lang/Object;
.source "OpenViewAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/a/c/c;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/a/c/c;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/a/c/c;

    iput-boolean p2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/a/c/c;

    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/d;->a:Z

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->b(Z)V

    .line 178
    return-void
.end method
