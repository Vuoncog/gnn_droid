.class public La/a/b/a/l/a;
.super Ljava/lang/Object;
.source "CoreSettings.java"

# interfaces
.implements La/a/a/e;


# instance fields
.field public G:La/a/a/a;

.field public H:I

.field public I:Z

.field public J:[Ljava/lang/String;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:F

.field public Q:La/a/b/a/l/a/a;

.field public R:Ljava/lang/String;

.field public final S:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    iput-object v0, p0, La/a/b/a/l/a;->G:La/a/a/a;

    .line 40
    iput v5, p0, La/a/b/a/l/a;->H:I

    .line 46
    iput-boolean v3, p0, La/a/b/a/l/a;->I:Z

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "2"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "3"

    aput-object v2, v0, v1

    const-string v1, "4"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "6"

    aput-object v2, v0, v1

    iput-object v0, p0, La/a/b/a/l/a;->J:[Ljava/lang/String;

    .line 59
    iput v4, p0, La/a/b/a/l/a;->K:I

    .line 65
    iput-boolean v4, p0, La/a/b/a/l/a;->L:Z

    .line 73
    iput-boolean v3, p0, La/a/b/a/l/a;->M:Z

    .line 79
    iput v3, p0, La/a/b/a/l/a;->N:I

    .line 84
    iput v3, p0, La/a/b/a/l/a;->O:I

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, La/a/b/a/l/a;->P:F

    .line 99
    const-string v0, "192.168.1.5"

    iput-object v0, p0, La/a/b/a/l/a;->R:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/l/a;->S:Ljava/util/List;

    .line 111
    return-void
.end method


# virtual methods
.method public a(La/a/a/a;La/a/b/a/l/b;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "skipConsoleSync"

    iget-boolean v1, p0, La/a/b/a/l/a;->I:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/l/a;->I:Z

    .line 133
    const-string v1, "mutegroupLabels"

    iget-object v0, p0, La/a/b/a/l/a;->J:[Ljava/lang/String;

    .line 1203
    invoke-virtual {p1, v1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v1

    .line 1204
    if-nez v1, :cond_1

    .line 133
    :goto_0
    iput-object v0, p0, La/a/b/a/l/a;->J:[Ljava/lang/String;

    .line 134
    const-string v0, "rtaAveraging"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/l/a;->K:I

    .line 135
    const-string v0, "defaultIPAddress"

    iget-object v1, p0, La/a/b/a/l/a;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/l/a;->R:Ljava/lang/String;

    .line 136
    const-string v0, "detectConnectionLosses"

    iget-boolean v1, p0, La/a/b/a/l/a;->L:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/l/a;->L:Z

    .line 137
    const-string v0, "peakHolddB"

    iget v1, p0, La/a/b/a/l/a;->H:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/l/a;->H:I

    .line 138
    const-string v0, "busProcessing"

    iget-boolean v1, p0, La/a/b/a/l/a;->M:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/l/a;->M:Z

    .line 140
    const-string v0, "fbtSource"

    iget v1, p0, La/a/b/a/l/a;->N:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/l/a;->N:I

    .line 141
    const-string v0, "fbtTarget"

    iget v1, p0, La/a/b/a/l/a;->O:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/l/a;->O:I

    .line 142
    const-string v0, "fbtSensitivity"

    iget v1, p0, La/a/b/a/l/a;->P:F

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, La/a/b/a/l/a;->P:F

    .line 143
    const-string v0, "extra"

    invoke-virtual {p1, v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/l/a;->G:La/a/a/a;

    .line 144
    iget-object v0, p0, La/a/b/a/l/a;->G:La/a/a/a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    iput-object v0, p0, La/a/b/a/l/a;->G:La/a/a/a;

    .line 149
    :cond_0
    invoke-interface {p2, p0}, La/a/b/a/l/b;->a(La/a/b/a/l/a;)V

    .line 153
    iget-object v0, p0, La/a/b/a/l/a;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/h;

    .line 155
    invoke-interface {v0, p0, p0, p0}, La/a/b/a/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2197
    :cond_1
    iget-object v0, v1, La/a/a/d;->b:[Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_2
    return-void
.end method

.method public final a(La/a/b/a/c/a;La/a/b/a/l/b;)V
    .locals 4

    .prologue
    .line 223
    const-string v0, "settings.dson"

    invoke-virtual {p1, v0}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "settings.dson not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    :try_start_0
    invoke-static {v0}, La/a/a/b;->b(Ljava/io/File;)La/a/a/a;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0, p2}, La/a/b/a/l/a;->a(La/a/a/a;La/a/b/a/l/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while loading settings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(La/a/b/a/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 184
    const-string v1, "settings.dson"

    invoke-virtual {p1, v1}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 213
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, La/a/b/a/l/a;->f_()La/a/a/a;

    move-result-object v2

    .line 204
    new-instance v3, La/a/a/b;

    invoke-direct {v3, v2}, La/a/a/b;-><init>(La/a/a/c;)V

    .line 207
    :try_start_1
    invoke-virtual {v3, v1}, La/a/a/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    goto :goto_0

    .line 213
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public f_()La/a/a/a;
    .locals 5

    .prologue
    .line 162
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    .line 163
    const-string v1, "busProcessing"

    iget-boolean v2, p0, La/a/b/a/l/a;->M:Z

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 164
    const-string v1, "peakHolddB"

    iget v2, p0, La/a/b/a/l/a;->H:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 165
    const-string v1, "detectConnectionLosses"

    iget-boolean v2, p0, La/a/b/a/l/a;->L:Z

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 166
    const-string v1, "rtaAveraging"

    iget v2, p0, La/a/b/a/l/a;->K:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 167
    const-string v1, "skipConsoleSync"

    iget-boolean v2, p0, La/a/b/a/l/a;->I:Z

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 168
    const-string v1, "mutegroupLabels"

    iget-object v2, p0, La/a/b/a/l/a;->J:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    const-string v1, "defaultIPAddress"

    iget-object v2, p0, La/a/b/a/l/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "extra"

    iget-object v2, p0, La/a/b/a/l/a;->G:La/a/a/a;

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 171
    const-string v1, "fbtTarget"

    iget v2, p0, La/a/b/a/l/a;->O:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 172
    const-string v1, "fbtSource"

    iget v2, p0, La/a/b/a/l/a;->N:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 173
    const-string v1, "fbtSensitivity"

    iget v2, p0, La/a/b/a/l/a;->P:F

    .line 3060
    iget-object v3, v0, La/a/a/a;->a:Ljava/util/HashMap;

    new-instance v4, La/a/a/d;

    invoke-direct {v4, v2}, La/a/a/d;-><init>(F)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v0
.end method
