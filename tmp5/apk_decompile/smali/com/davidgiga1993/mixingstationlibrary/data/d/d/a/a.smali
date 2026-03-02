.class public Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/data/f/a;
.source "X32_SActivityFactory.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 105
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 1516
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->a:La/a/b/a/b/a/b;

    .line 317
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 204
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1305
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :sswitch_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 116
    :sswitch_1
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v1

    .line 1209
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    .line 1210
    iget-boolean v3, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v3, :cond_1

    .line 1212
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 1214
    :cond_1
    iget-boolean v2, v2, La/a/b/a/l/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 1216
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/f;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v1

    .line 1224
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    .line 1225
    iget-boolean v3, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v3, :cond_2

    .line 1227
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 1229
    :cond_2
    iget-boolean v2, v2, La/a/b/a/l/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 1231
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v1

    .line 1239
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    .line 1240
    iget-boolean v3, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v3, :cond_3

    .line 1242
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 1244
    :cond_3
    iget-boolean v2, v2, La/a/b/a/l/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 1246
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v1

    .line 1254
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    .line 1255
    iget-boolean v3, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v3, :cond_4

    .line 1257
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 1259
    :cond_4
    iget-boolean v2, v2, La/a/b/a/l/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 1261
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/c;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 124
    :sswitch_5
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v1

    .line 1269
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    .line 1270
    iget-boolean v3, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v3, :cond_5

    .line 1272
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 1274
    :cond_5
    iget-boolean v2, v2, La/a/b/a/l/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 1276
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 126
    :sswitch_6
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v1

    .line 1284
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    .line 1285
    iget-boolean v3, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v3, :cond_6

    .line 1287
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 1289
    :cond_6
    iget-boolean v2, v2, La/a/b/a/l/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 1291
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/g;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 128
    :sswitch_7
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v1

    .line 1298
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    .line 1299
    iget-boolean v3, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v3, :cond_7

    .line 1301
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 1303
    :cond_7
    iget-boolean v2, v2, La/a/b/a/l/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 1305
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/e;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 130
    :sswitch_8
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a()I

    move-result v2

    const/16 v3, 0x3f

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;II)V

    goto/16 :goto_0

    .line 134
    :sswitch_9
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto/16 :goto_0

    .line 136
    :sswitch_a
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 138
    :sswitch_b
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 142
    :sswitch_c
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 144
    :sswitch_d
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 147
    :sswitch_e
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 149
    :sswitch_f
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 152
    :sswitch_10
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 157
    :sswitch_11
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 159
    :sswitch_12
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 161
    :sswitch_13
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 163
    :sswitch_14
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 165
    :sswitch_15
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 169
    :sswitch_16
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 171
    :sswitch_17
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 175
    :sswitch_18
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 177
    :sswitch_19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 179
    :sswitch_1a
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 181
    :sswitch_1b
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 183
    :sswitch_1c
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 187
    :sswitch_1d
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 189
    :sswitch_1e
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 191
    :sswitch_1f
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 193
    :sswitch_20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 195
    :sswitch_21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/k;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 198
    :sswitch_22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/i;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 200
    :sswitch_23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/j;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 202
    :sswitch_24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
        0x68 -> :sswitch_6
        0x69 -> :sswitch_7
        0x6a -> :sswitch_2
        0x6b -> :sswitch_a
        0x6c -> :sswitch_9
        0x6d -> :sswitch_17
        0x6e -> :sswitch_1d
        0x6f -> :sswitch_21
        0x70 -> :sswitch_1e
        0x71 -> :sswitch_c
        0x72 -> :sswitch_19
        0x73 -> :sswitch_e
        0x75 -> :sswitch_13
        0x76 -> :sswitch_14
        0x77 -> :sswitch_16
        0x78 -> :sswitch_15
        0x79 -> :sswitch_18
        0x7a -> :sswitch_22
        0x7b -> :sswitch_23
        0x7c -> :sswitch_1f
        0x7d -> :sswitch_20
        0x7e -> :sswitch_8
        0x7f -> :sswitch_1a
        0x80 -> :sswitch_1b
        0x81 -> :sswitch_1c
        0x82 -> :sswitch_24
        0x83 -> :sswitch_f
        0x84 -> :sswitch_d
        0x85 -> :sswitch_12
        0x86 -> :sswitch_11
        0x87 -> :sswitch_b
        0x88 -> :sswitch_10
    .end sparse-switch
.end method
