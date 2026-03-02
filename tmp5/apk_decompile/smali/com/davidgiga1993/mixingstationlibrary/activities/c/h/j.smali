.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/j;
.super Ljava/lang/Object;
.source "SActivityMixer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    .line 1029
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d()V

    .line 191
    return-void
.end method
