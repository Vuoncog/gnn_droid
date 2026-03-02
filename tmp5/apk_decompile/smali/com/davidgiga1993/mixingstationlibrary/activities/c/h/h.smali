.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/h;
.super Ljava/lang/Object;
.source "SActivityMixer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    .line 1029
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d()V

    .line 207
    return-void
.end method
