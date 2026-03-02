.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/a;
.super Ljava/lang/Object;
.source "ActionUIFactory.java"


# instance fields
.field private final a:La/a/b/a/a/e;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;->a:La/a/b/a/a/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;
    .locals 3

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown UI type given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - please implement!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :sswitch_0
    const-string v1, "btn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "lbl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "knb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "chStrip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;-><init>()V

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;->a:La/a/b/a/a/e;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/b/a/a/e;)V

    .line 45
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;-><init>()V

    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/e;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/e;-><init>()V

    goto :goto_1

    .line 39
    :pswitch_3
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;-><init>()V

    goto :goto_1

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x17e5c -> :sswitch_0
        0x19f5f -> :sswitch_2
        0x1a1b6 -> :sswitch_1
        0x2b48fdb3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
