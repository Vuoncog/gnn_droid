.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;
.super Ljava/lang/Object;
.source "SActivityMixer.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    .line 1201
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/h;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method
