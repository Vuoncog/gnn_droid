.class public Lcom/davidgiga1993/mixingstationlibrary/data/f/a;
.super Ljava/lang/Object;
.source "SActivityFactory.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 82
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 162
    :goto_0
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    goto :goto_0

    .line 100
    :pswitch_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    goto :goto_0

    .line 102
    :pswitch_3
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 104
    :pswitch_4
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;ILjava/net/InetAddress;)V

    goto :goto_0

    .line 106
    :pswitch_5
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 111
    :pswitch_7
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 115
    :pswitch_8
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 117
    :pswitch_9
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 119
    :pswitch_a
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 121
    :pswitch_b
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 125
    :pswitch_c
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 127
    :pswitch_d
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 129
    :pswitch_e
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 131
    :pswitch_f
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 135
    :pswitch_10
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 137
    :pswitch_11
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 141
    :pswitch_12
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :pswitch_13
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 147
    :pswitch_14
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 150
    :pswitch_15
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 154
    :pswitch_16
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 156
    :pswitch_17
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 160
    :pswitch_18
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_15
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
