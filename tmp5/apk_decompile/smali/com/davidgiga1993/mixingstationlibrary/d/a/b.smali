.class public abstract Lcom/davidgiga1993/mixingstationlibrary/d/a/b;
.super Ljava/lang/Object;
.source "MidiController.java"

# interfaces
.implements La/a/a/e;
.implements La/a/b/a/a/b/a;
.implements La/a/b/a/a/f;
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/b;
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/c;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field protected final k:Ljava/util/List;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected final n:La/a/b/a/a/d/a;

.field protected o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

.field protected p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    .line 148
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    .line 154
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    .line 160
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    .line 185
    new-instance v0, La/a/b/a/a/d/a;

    invoke-direct {v0}, La/a/b/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    .line 205
    return-void
.end method

.method public constructor <init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 16

    .prologue
    .line 214
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    .line 142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    .line 148
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    .line 154
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    .line 160
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    .line 165
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    .line 175
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    .line 180
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    .line 185
    new-instance v2, La/a/b/a/a/d/a;

    invoke-direct {v2}, La/a/b/a/a/d/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    .line 215
    const-string v2, "name"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    .line 216
    const-string v2, "type"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d:I

    .line 217
    const-string v2, "outputMode"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e:I

    .line 218
    const-string v2, "eventType"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    .line 219
    const-string v2, "channel"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    .line 220
    const-string v2, "paramA"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    .line 221
    const-string v2, "paramB"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    .line 222
    const-string v2, "valueSource"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    .line 223
    const-string v2, "inputDeviceSerialNr"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    .line 224
    const-string v2, "outputDeviceSerialNr"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(La/a/b/a/a/e;)Lcom/davidgiga1993/mixingstationlibrary/a/b/a;

    move-result-object v7

    .line 229
    const/4 v2, 0x0

    .line 230
    const-string v3, "actions"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a;

    .line 1051
    new-instance v5, La/a/a/a;

    invoke-direct {v5}, La/a/a/a;-><init>()V

    .line 1053
    const-string v4, "v"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v4

    .line 1054
    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    .line 1057
    const/4 v2, 0x0

    .line 234
    :goto_1
    if-eqz v2, :cond_0

    .line 239
    invoke-interface {v7, v2}, La/a/b/a/a/c/d;->a(La/a/a/a;)La/a/b/a/a/a;

    move-result-object v4

    .line 240
    if-eqz v4, :cond_0

    .line 245
    invoke-virtual {v4, v2}, La/a/b/a/a/a;->c(La/a/a/a;)V

    .line 246
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 247
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(La/a/b/a/a/a;)I

    .line 248
    const/4 v2, 0x1

    move v3, v2

    .line 249
    goto :goto_0

    .line 1060
    :cond_1
    const-string v4, "name"

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1061
    const-string v4, "iOut"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v10

    .line 1062
    const-string v4, "enable"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v11

    .line 1063
    const-string v4, "type"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v4

    .line 1273
    packed-switch v4, :pswitch_data_0

    .line 1296
    const-string v4, ""

    .line 2082
    :goto_2
    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_2
    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 1066
    :goto_4
    const-string v2, "enable"

    invoke-virtual {v5, v2, v11}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 1067
    const-string v2, "invertOutput"

    invoke-virtual {v5, v2, v10}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 1068
    const-string v2, "name"

    invoke-virtual {v5, v2, v9}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v2, "key"

    invoke-virtual {v5, v2, v4}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    .line 1070
    goto :goto_1

    .line 1276
    :pswitch_0
    const-string v4, "mutegroup"

    goto :goto_2

    .line 1278
    :pswitch_1
    const-string v4, "sendsOnFader"

    goto :goto_2

    .line 1280
    :pswitch_2
    const-string v4, "fixedCH"

    goto :goto_2

    .line 1282
    :pswitch_3
    const-string v4, "currentChannel"

    goto :goto_2

    .line 1284
    :pswitch_4
    const-string v4, "fx"

    goto :goto_2

    .line 1286
    :pswitch_5
    const-string v4, ""

    goto :goto_2

    .line 1288
    :pswitch_6
    const-string v4, "openView"

    goto :goto_2

    .line 1290
    :pswitch_7
    const-string v4, "talkback"

    goto :goto_2

    .line 1292
    :pswitch_8
    const-string v4, "selectLayer"

    goto :goto_2

    .line 1294
    :pswitch_9
    const-string v4, "currentLayer"

    goto :goto_2

    .line 2082
    :sswitch_0
    const-string v12, "fx"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_1
    const-string v12, "mutegroup"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    const-string v12, "openView"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const-string v12, "selectLayer"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_4
    const-string v12, "sendsOnFader"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v6, 0x4

    goto :goto_3

    :sswitch_5
    const-string v12, "talkback"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v6, 0x5

    goto :goto_3

    :sswitch_6
    const-string v12, "currentChannel"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v6, 0x6

    goto :goto_3

    .line 2085
    :pswitch_a
    const-string v6, "rack"

    const-string v12, "rack"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v6, v12}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 2086
    const-string v6, "val"

    const-string v12, "val"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2089
    :pswitch_b
    const-string v6, "mgrp"

    const-string v12, "mgrp"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2092
    :pswitch_c
    const-string v2, "id"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 2093
    const-string v2, "param"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, La/a/a/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2096
    :pswitch_d
    const-string v6, "id"

    const-string v12, "id"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2099
    :pswitch_e
    const-string v6, "sendID"

    const-string v12, "id"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2102
    :pswitch_f
    const-string v6, "id"

    const-string v12, "id"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2105
    :pswitch_10
    const-string v6, "SoF"

    const-string v12, "SoF"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v5, v6, v12}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 2106
    const-string v6, "source"

    const-string v12, "source"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v6, v12}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 2107
    const-string v6, "path"

    const-string v12, "path"

    const-string v13, ""

    invoke-virtual {v2, v12, v13}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2122
    const-string v12, "main"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2124
    const-string v12, "on"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2126
    const-string v2, "on"

    .line 2107
    :goto_5
    invoke-virtual {v5, v6, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2128
    :cond_3
    const-string v12, "solo"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 2130
    const-string v2, "solo"

    goto :goto_5

    .line 2132
    :cond_4
    const-string v12, "fader"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2134
    const-string v2, "fader"

    goto :goto_5

    .line 2136
    :cond_5
    const-string v12, "pan"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2138
    const-string v2, "pan"

    goto :goto_5

    .line 2141
    :cond_6
    const-string v12, "config"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2143
    const-string v12, "lowcut_on"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2145
    const-string v2, "lcOn"

    goto :goto_5

    .line 2147
    :cond_7
    const-string v12, "lowcut_freq"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 2149
    const-string v2, "lcF"

    goto :goto_5

    .line 2151
    :cond_8
    const-string v12, "delay_on"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 2153
    const-string v2, "dlyOn"

    goto :goto_5

    .line 2155
    :cond_9
    const-string v12, "delay_time"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2157
    const-string v2, "dlyT"

    goto :goto_5

    .line 2160
    :cond_a
    const-string v12, "peq"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 2162
    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 2163
    array-length v13, v12

    const/4 v14, 0x3

    if-ne v13, v14, :cond_d

    .line 2165
    const/4 v13, 0x1

    aget-object v13, v12, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 2166
    const/4 v14, 0x2

    aget-object v14, v12, v14

    const-string v15, "gain"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 2168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "peqG/"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2170
    :cond_b
    const/4 v14, 0x2

    aget-object v14, v12, v14

    const-string v15, "freq"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 2172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "peqF/"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2174
    :cond_c
    const/4 v14, 0x2

    aget-object v12, v12, v14

    const-string v14, "q"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 2176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "peqQ/"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2179
    :cond_d
    const-string v12, "on"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 2181
    const-string v2, "peqOn"

    goto/16 :goto_5

    .line 2184
    :cond_e
    const-string v12, "sends"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 2186
    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 2187
    array-length v13, v12

    const/4 v14, 0x3

    if-ne v13, v14, :cond_10

    .line 2189
    const/4 v13, 0x1

    aget-object v13, v12, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 2190
    const/4 v14, 0x2

    aget-object v14, v12, v14

    const-string v15, "level"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 2192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "sndLvl/"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2194
    :cond_f
    const/4 v14, 0x2

    aget-object v12, v12, v14

    const-string v14, "on"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 2196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "sndOn/"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2200
    :cond_10
    const-string v12, "gate"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 2202
    const-string v12, "on"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2204
    const-string v2, "gateOn"

    goto/16 :goto_5

    .line 2206
    :cond_11
    const-string v12, "thr"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 2208
    const-string v2, "gateThr"

    goto/16 :goto_5

    .line 2210
    :cond_12
    const-string v12, "range"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 2212
    const-string v2, "gateRange"

    goto/16 :goto_5

    .line 2214
    :cond_13
    const-string v12, "attack"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 2216
    const-string v2, "gateAtt"

    goto/16 :goto_5

    .line 2218
    :cond_14
    const-string v12, "hold"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 2220
    const-string v2, "gateHld"

    goto/16 :goto_5

    .line 2222
    :cond_15
    const-string v12, "release"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 2224
    const-string v2, "gateRel"

    goto/16 :goto_5

    .line 2227
    :cond_16
    const-string v12, "dynamics"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 2229
    const-string v12, "on"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 2231
    const-string v2, "dynOn"

    goto/16 :goto_5

    .line 2233
    :cond_17
    const-string v12, "thr"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 2235
    const-string v2, "dynThr"

    goto/16 :goto_5

    .line 2237
    :cond_18
    const-string v12, "ratio"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 2239
    const-string v2, "dynRatio"

    goto/16 :goto_5

    .line 2241
    :cond_19
    const-string v12, "knee"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 2243
    const-string v2, "dynKnee"

    goto/16 :goto_5

    .line 2245
    :cond_1a
    const-string v12, "gain"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 2247
    const-string v2, "dynGain"

    goto/16 :goto_5

    .line 2249
    :cond_1b
    const-string v12, "attack"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 2251
    const-string v2, "dynAtt"

    goto/16 :goto_5

    .line 2253
    :cond_1c
    const-string v12, "hold"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 2255
    const-string v2, "dynHld"

    goto/16 :goto_5

    .line 2257
    :cond_1d
    const-string v12, "release"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2259
    const-string v2, "dynRel"

    goto/16 :goto_5

    .line 2262
    :cond_1e
    const-string v2, ""

    goto/16 :goto_5

    .line 251
    :cond_1f
    if-eqz v3, :cond_21

    .line 253
    const-string v2, "CONVERSION_REQUIRED"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 264
    :cond_20
    return-void

    .line 258
    :cond_21
    new-instance v2, La/a/b/a/a/d/a;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v7, v1}, La/a/b/a/a/d/a;-><init>(La/a/a/a;La/a/b/a/a/c/d;La/a/b/a/a/e;)V

    .line 260
    invoke-virtual {v2}, La/a/b/a/a/d/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/a/a/a;

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(La/a/b/a/a/a;)I

    goto :goto_6

    .line 1273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_2
    .end packed-switch

    .line 2082
    :sswitch_data_0
    .sparse-switch
        -0x32b812b6 -> :sswitch_6
        -0x2dbda994 -> :sswitch_4
        -0x245dfc6d -> :sswitch_5
        -0x1e135ff1 -> :sswitch_2
        0xcd2 -> :sswitch_0
        0xbc36db5 -> :sswitch_3
        0x459a0c06 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;
    .locals 2

    .prologue
    .line 275
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 285
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 279
    :pswitch_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    invoke-direct {v0, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;-><init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    goto :goto_0

    .line 281
    :pswitch_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    invoke-direct {v0, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;-><init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    goto :goto_0

    .line 283
    :pswitch_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    invoke-direct {v0, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;-><init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 781
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    packed-switch v0, :pswitch_data_0

    .line 790
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No source specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(I)V

    .line 788
    :goto_0
    return-void

    .line 787
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(I)V

    goto :goto_0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(IIII)Z
    .locals 2

    .prologue
    .line 873
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 875
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d(III)Z

    move-result v0

    .line 882
    :goto_0
    return v0

    .line 877
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    if-ne v0, p1, :cond_2

    .line 879
    invoke-direct {p0, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d(III)Z

    move-result v0

    goto :goto_0

    .line 882
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 896
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    if-ne v1, p1, :cond_3

    :cond_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    if-eq v1, p2, :cond_1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    if-nez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    if-eq v1, p3, :cond_2

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z
    .locals 2

    .prologue
    .line 907
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z
    .locals 2

    .prologue
    .line 918
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 931
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/a/a;)I
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0, p1}, La/a/b/a/a/d/a;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {p1, p0}, La/a/b/a/a/a;->a(La/a/b/a/a/f;)V

    .line 660
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e()V

    .line 661
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(I)La/a/b/a/a/a;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0, p1}, La/a/b/a/a/d/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    return-object v0
.end method

.method public abstract a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;
.end method

.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    .line 6633
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    .line 39
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 481
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0, p2, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(II)V

    .line 485
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(II)V

    .line 443
    :cond_0
    return-void
.end method

.method protected final a(IIII)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 805
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-nez v0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    if-eq p2, v1, :cond_0

    if-eq p3, v1, :cond_0

    .line 813
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 830
    :pswitch_0
    if-eq p4, v1, :cond_0

    .line 834
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 6247
    const/16 v1, 0x9

    and-int/lit8 v2, p2, 0xf

    or-int/lit16 v2, v2, 0x90

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(IIII)V

    goto :goto_0

    .line 816
    :pswitch_1
    if-eq p4, v1, :cond_0

    .line 820
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 5273
    const/16 v1, 0xb

    and-int/lit8 v2, p2, 0xf

    or-int/lit16 v2, v2, 0xb0

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(IIII)V

    goto :goto_0

    .line 823
    :pswitch_2
    if-eq p4, v1, :cond_0

    .line 827
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 6234
    const/16 v1, 0x8

    and-int/lit8 v2, p2, 0xf

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(IIII)V

    goto :goto_0

    .line 837
    :pswitch_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 6309
    const/16 v1, 0xe

    and-int/lit8 v2, p2, 0xf

    or-int/lit16 v2, v2, 0xe0

    and-int/lit8 v3, p3, 0x7f

    shr-int/lit8 v4, p3, 0x7

    and-int/lit8 v4, v4, 0x7f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(IIII)V

    goto :goto_0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract a(La/a/a/a;)V
.end method

.method public final a(La/a/b/a/a/a;I)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0, p2}, La/a/b/a/a/d/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 674
    if-ne v0, p1, :cond_0

    .line 684
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-virtual {v0}, La/a/b/a/a/a;->a()V

    .line 680
    invoke-virtual {v0, p0}, La/a/b/a/a/a;->b(La/a/b/a/a/f;)V

    .line 681
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0, p2, p1}, La/a/b/a/a/d/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-virtual {p1, p0}, La/a/b/a/a/a;->a(La/a/b/a/a/f;)V

    .line 683
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-ne v0, p1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 553
    :cond_2
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 554
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V

    .line 555
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    monitor-enter v1

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 559
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_1

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V
    .locals 2

    .prologue
    .line 397
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 309
    :cond_3
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 520
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 526
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 528
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 530
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 534
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e()V

    .line 508
    return-void
.end method

.method protected abstract b(I)V
.end method

.method public final b(III)V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(II)V

    .line 452
    :cond_0
    return-void
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-ne v0, p1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 580
    :cond_2
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 581
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    monitor-enter v1

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 585
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_1

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2507
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e()V

    goto :goto_0
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V
    .locals 2

    .prologue
    .line 410
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 333
    :cond_3
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0, p1}, La/a/b/a/a/d/a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 695
    invoke-virtual {v0}, La/a/b/a/a/a;->a()V

    .line 696
    invoke-virtual {v0, p0}, La/a/b/a/a/a;->b(La/a/b/a/a/f;)V

    .line 697
    return-void
.end method

.method public final c(III)V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(II)V

    .line 466
    :cond_0
    return-void
.end method

.method public final c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-ne v0, p1, :cond_1

    .line 598
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i()V

    .line 599
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    monitor-enter v1

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 603
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    :cond_1
    return-void
.end method

.method public abstract d()I
.end method

.method public final d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-ne v0, p1, :cond_1

    .line 2938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 615
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 619
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :cond_1
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->o:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    return-object v0
.end method

.method public final f_()La/a/a/a;
    .locals 4

    .prologue
    .line 365
    new-instance v1, La/a/a/a;

    invoke-direct {v1}, La/a/a/a;-><init>()V

    .line 366
    const-string v0, "name"

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "type"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d:I

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 368
    const-string v0, "outputMode"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e:I

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 369
    const-string v0, "eventType"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 370
    const-string v0, "channel"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 371
    const-string v0, "paramA"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 372
    const-string v0, "paramB"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 373
    const-string v0, "valueSource"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 374
    const-string v0, "inputDeviceSerialNr"

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "outputDeviceSerialNr"

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v2, La/a/a/d;

    invoke-direct {v2}, La/a/a/d;-><init>()V

    .line 378
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 380
    invoke-virtual {v0}, La/a/b/a/a/a;->f_()La/a/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/a/d;->a(La/a/a/a;)V

    goto :goto_0

    .line 383
    :cond_0
    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 386
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(La/a/a/a;)V

    .line 387
    return-object v1
.end method

.method public final g()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    return-object v0
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i()V

    .line 3938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->p:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 4715
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->e()V

    .line 708
    return-void
.end method

.method protected final h()I
    .locals 2

    .prologue
    const/16 v0, 0x7f

    .line 847
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    packed-switch v1, :pswitch_data_0

    .line 858
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 850
    :pswitch_1
    const/16 v0, 0x3fff

    goto :goto_0

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
