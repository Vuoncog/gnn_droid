.class final Landroid/support/v4/app/a;
.super Landroid/support/v4/app/af;
.source "BackStackRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/app/u;

.field c:Landroid/support/v4/app/e;

.field d:Landroid/support/v4/app/e;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;

.field v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/u;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Landroid/support/v4/app/af;-><init>()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->m:Z

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/a;->p:I

    .line 354
    iput-object p1, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    .line 355
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/f;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1032
    .line 7072
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v6, v3

    .line 7073
    :goto_0
    if-ge v6, v7, :cond_1

    .line 7074
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 7075
    iget v0, v1, Landroid/support/v4/app/Fragment;->b:I

    if-gtz v0, :cond_0

    .line 7076
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)V

    .line 7077
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 7073
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v6, Landroid/support/v4/app/f;

    invoke-direct {v6, p0}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/a;)V

    .line 1038
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 7181
    iget-object v1, v1, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 1038
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroid/support/v4/app/f;->d:Landroid/view/View;

    move v0, v3

    move v1, v3

    .line 1042
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1043
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move-object v4, p0

    move v7, p3

    move-object v8, p1

    move-object v9, p2

    .line 1044
    invoke-direct/range {v4 .. v9}, Landroid/support/v4/app/a;->a(ILandroid/support/v4/app/f;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1042
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1051
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1052
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1053
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, p0

    move v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/app/a;->a(ILandroid/support/v4/app/f;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 1051
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1060
    :cond_5
    if-nez v1, :cond_6

    .line 1061
    const/4 v6, 0x0

    .line 1064
    :cond_6
    return-object v6
.end method

.method static synthetic a(Landroid/support/v4/app/a;Landroid/support/v4/app/f;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/c/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    .line 25370
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    .line 26250
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 25372
    if-eqz v1, :cond_0

    .line 25373
    iget-object v2, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 25374
    invoke-static {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 25375
    if-eqz p2, :cond_2

    .line 25376
    iget-object v1, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/c/a;)Landroid/support/v4/c/a;

    move-result-object v0

    .line 25319
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 25320
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/ck;

    if-eqz v1, :cond_1

    .line 25321
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/ck;

    .line 25324
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/support/v4/c/a;Z)V

    .line 188
    :goto_1
    return-object v0

    .line 25379
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    .line 27161
    invoke-static {v0, v1}, Landroid/support/v4/c/f;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 25326
    :cond_3
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    if-eqz v1, :cond_4

    .line 25327
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    .line 25330
    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/a;->b(Landroid/support/v4/app/f;Landroid/support/v4/c/a;Z)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/f;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/c/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1119
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    .line 1120
    iget-object v1, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8250
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 1121
    invoke-static {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1122
    if-eqz p3, :cond_2

    .line 1123
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    .line 9161
    invoke-static {v0, v1}, Landroid/support/v4/c/f;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 1130
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1131
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    if-eqz v1, :cond_1

    .line 1132
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    .line 1135
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/support/v4/c/a;Z)V

    .line 1144
    :goto_1
    return-object v0

    .line 1125
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/c/a;)Landroid/support/v4/c/a;

    move-result-object v0

    goto :goto_0

    .line 1137
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/ck;

    if-eqz v1, :cond_4

    .line 1138
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/ck;

    .line 1141
    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/a;->b(Landroid/support/v4/app/f;Landroid/support/v4/c/a;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/c/a;)Landroid/support/v4/c/a;
    .locals 5

    .prologue
    .line 1345
    invoke-virtual {p2}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    :goto_0
    return-object p2

    .line 1348
    :cond_0
    new-instance v1, Landroid/support/v4/c/a;

    invoke-direct {v1}, Landroid/support/v4/c/a;-><init>()V

    .line 1349
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1350
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1351
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1352
    if-eqz v0, :cond_1

    .line 1353
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1356
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/c/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1110
    if-eqz p0, :cond_1

    .line 7250
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 8045
    if-eqz p0, :cond_1

    .line 8046
    invoke-static {p2, v0}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 8047
    if-eqz p3, :cond_0

    .line 8048
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8050
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8051
    const/4 p0, 0x0

    .line 1114
    :cond_1
    :goto_0
    return-object p0

    .line 8053
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 8054
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/a;)V
    .locals 2

    .prologue
    .line 188
    .line 28291
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    .line 28294
    :goto_0
    if-eqz v0, :cond_0

    .line 28295
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28296
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    :cond_0
    return-void

    .line 28291
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/a;Landroid/support/v4/app/f;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/a;Landroid/support/v4/c/a;Landroid/support/v4/app/f;)V
    .locals 2

    .prologue
    .line 188
    .line 27302
    iget-object v0, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27304
    iget-object v0, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27306
    if-eqz v0, :cond_0

    .line 27307
    iget-object v1, p2, Landroid/support/v4/app/f;->c:Landroid/support/v4/app/al;

    iput-object v0, v1, Landroid/support/v4/app/al;->a:Landroid/view/View;

    .line 188
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/f;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1399
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1400
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1401
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1402
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/Fragment;->x:I

    if-ne v3, p2, :cond_0

    .line 1404
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v3, :cond_1

    .line 1405
    iget-object v3, p1, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1406
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1408
    iget-object v3, p1, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1413
    iget-object v3, p1, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1418
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/f;Landroid/support/v4/c/a;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1446
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1447
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1448
    iget-object v0, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1449
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1450
    invoke-virtual {p2, v1}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1451
    if-eqz v1, :cond_0

    .line 24033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1453
    if-eqz p3, :cond_2

    .line 1454
    iget-object v4, p1, Landroid/support/v4/app/f;->a:Landroid/support/v4/c/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/support/v4/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1446
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1456
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/f;->a:Landroid/support/v4/c/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/c/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1460
    :cond_3
    return-void
.end method

.method private static a(Landroid/support/v4/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1422
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1423
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/c/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1424
    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1425
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/c/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :cond_0
    :goto_1
    return-void

    .line 1423
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1429
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 747
    if-eqz p2, :cond_1

    .line 748
    iget v0, p2, Landroid/support/v4/app/Fragment;->x:I

    .line 749
    if-eqz v0, :cond_1

    .line 5778
    iget-boolean v1, p2, Landroid/support/v4/app/Fragment;->z:Z

    .line 749
    if-nez v1, :cond_1

    .line 750
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6250
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 750
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 752
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 755
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 759
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v4/app/f;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 28

    .prologue
    .line 1161
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v3, v3, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/q;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/q;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1162
    if-nez v5, :cond_0

    .line 1163
    const/4 v3, 0x0

    .line 1255
    :goto_0
    return v3

    .line 1165
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 1166
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    .line 10083
    if-nez v10, :cond_2

    .line 10084
    const/16 v16, 0x0

    .line 13100
    :goto_1
    if-eqz v10, :cond_1

    if-nez v11, :cond_5

    .line 13101
    :cond_1
    const/4 v6, 0x0

    .line 17091
    :goto_2
    if-nez v11, :cond_a

    .line 17092
    const/4 v3, 0x0

    move-object v12, v3

    .line 1172
    :goto_3
    const/4 v3, 0x0

    .line 1173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    if-eqz v6, :cond_27

    .line 1175
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v11, v2}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/c/a;

    move-result-object v13

    .line 1176
    invoke-virtual {v13}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1177
    const/4 v6, 0x0

    .line 1178
    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    .line 1193
    :goto_4
    if-nez v16, :cond_10

    if-nez v17, :cond_10

    if-nez v12, :cond_10

    .line 1195
    const/4 v3, 0x0

    goto :goto_0

    .line 10086
    :cond_2
    if-eqz p3, :cond_4

    .line 10720
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->S:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 11687
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->R:Ljava/lang/Object;

    .line 10086
    :goto_5
    invoke-static {v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 10720
    :cond_3
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->S:Ljava/lang/Object;

    goto :goto_5

    .line 12619
    :cond_4
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->P:Ljava/lang/Object;

    goto :goto_5

    .line 13103
    :cond_5
    if-eqz p3, :cond_7

    .line 13779
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->U:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    .line 14747
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->T:Ljava/lang/Object;

    .line 16083
    :goto_6
    if-nez v3, :cond_8

    .line 16084
    const/4 v6, 0x0

    goto :goto_2

    .line 13779
    :cond_6
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->U:Ljava/lang/Object;

    goto :goto_6

    .line 15747
    :cond_7
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->T:Ljava/lang/Object;

    goto :goto_6

    .line 16086
    :cond_8
    check-cast v3, Landroid/transition/Transition;

    .line 16087
    if-nez v3, :cond_9

    .line 16088
    const/4 v6, 0x0

    goto :goto_2

    .line 16090
    :cond_9
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 16091
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 17094
    :cond_a
    if-eqz p3, :cond_c

    .line 17653
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    .line 18619
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->P:Ljava/lang/Object;

    .line 17094
    :goto_7
    invoke-static {v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    .line 17653
    :cond_b
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    goto :goto_7

    .line 18687
    :cond_c
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->R:Ljava/lang/Object;

    goto :goto_7

    .line 1181
    :cond_d
    if-eqz p3, :cond_f

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    .line 1184
    :goto_8
    if-eqz v3, :cond_e

    .line 1185
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1186
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19262
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    new-instance v3, Landroid/support/v4/app/c;

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/a;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/f;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    goto/16 :goto_4

    .line 1181
    :cond_f
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    goto :goto_8

    .line 1198
    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v12, v11, v0, v1, v3}, Landroid/support/v4/app/a;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/c/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 1203
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    if-eqz v18, :cond_12

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1205
    if-eqz v3, :cond_12

    .line 1206
    if-eqz v6, :cond_11

    .line 1207
    invoke-static {v6, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1209
    :cond_11
    if-eqz v17, :cond_12

    .line 1210
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1216
    :cond_12
    new-instance v12, Landroid/support/v4/app/b;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v10}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/a;Landroid/support/v4/app/Fragment;)V

    .line 1224
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    new-instance v14, Landroid/support/v4/c/a;

    invoke-direct {v14}, Landroid/support/v4/c/a;-><init>()V

    .line 1227
    const/4 v3, 0x1

    .line 1228
    if-eqz v10, :cond_26

    .line 1229
    if-eqz p3, :cond_1c

    .line 19828
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->V:Ljava/lang/Boolean;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    :goto_9
    move v9, v3

    .line 21162
    :goto_a
    const/4 v10, 0x1

    move-object/from16 v3, v16

    .line 21163
    check-cast v3, Landroid/transition/Transition;

    move-object v4, v6

    .line 21164
    check-cast v4, Landroid/transition/Transition;

    move-object/from16 v8, v17

    .line 21165
    check-cast v8, Landroid/transition/Transition;

    .line 21167
    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    .line 21176
    :goto_b
    if-eqz v9, :cond_1e

    .line 21178
    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    .line 21179
    if-eqz v3, :cond_13

    .line 21180
    invoke-virtual {v9, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 21182
    :cond_13
    if-eqz v4, :cond_14

    .line 21183
    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 21185
    :cond_14
    if-eqz v8, :cond_15

    .line 21186
    invoke-virtual {v9, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    move-object v4, v9

    .line 1235
    :goto_c
    if-eqz v4, :cond_1a

    .line 1236
    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/f;->c:Landroid/support/v4/app/al;

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/c/a;

    .line 22112
    if-nez v16, :cond_16

    if-eqz v17, :cond_19

    :cond_16
    move-object/from16 v10, v16

    .line 22113
    check-cast v10, Landroid/transition/Transition;

    .line 22114
    if-eqz v10, :cond_17

    .line 22115
    invoke-virtual {v10, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 22117
    :cond_17
    if-eqz v17, :cond_18

    .line 22118
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1, v7}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 22123
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v18

    new-instance v8, Landroid/support/v4/app/ai;

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Landroid/support/v4/app/ai;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/am;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22281
    if-eqz v10, :cond_19

    .line 22282
    new-instance v8, Landroid/support/v4/app/aj;

    invoke-direct {v8, v3}, Landroid/support/v4/app/aj;-><init>(Landroid/support/v4/app/al;)V

    invoke-virtual {v10, v8}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 22388
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Landroid/support/v4/app/d;

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p2

    move/from16 v12, p1

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/a;Landroid/view/View;Landroid/support/v4/app/f;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1244
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1246
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;ILjava/lang/Object;)V

    move-object v3, v4

    .line 23066
    check-cast v3, Landroid/transition/Transition;

    .line 23067
    invoke-static {v5, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1250
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v18, v16

    .line 23347
    check-cast v18, Landroid/transition/Transition;

    move-object/from16 v20, v6

    .line 23348
    check-cast v20, Landroid/transition/Transition;

    move-object/from16 v22, v17

    .line 23349
    check-cast v22, Landroid/transition/Transition;

    move-object/from16 v26, v4

    .line 23350
    check-cast v26, Landroid/transition/Transition;

    .line 23351
    if-eqz v26, :cond_1a

    .line 23352
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v16, Landroid/support/v4/app/ak;

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Landroid/support/v4/app/ak;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1255
    :cond_1a
    if-eqz v4, :cond_24

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 19828
    :cond_1b
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->V:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_9

    .line 20804
    :cond_1c
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->W:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_1d
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->W:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_9

    .line 21192
    :cond_1e
    const/4 v9, 0x0

    .line 21193
    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    .line 21194
    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v3

    .line 21203
    :cond_1f
    :goto_d
    if-eqz v8, :cond_23

    .line 21204
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 21205
    if-eqz v3, :cond_20

    .line 21206
    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 21208
    :cond_20
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/16 :goto_c

    .line 21198
    :cond_21
    if-eqz v4, :cond_22

    move-object v3, v4

    .line 21199
    goto :goto_d

    .line 21200
    :cond_22
    if-nez v3, :cond_1f

    move-object v3, v9

    goto :goto_d

    :cond_23
    move-object v4, v3

    .line 21211
    goto/16 :goto_c

    .line 1255
    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_25
    move v9, v10

    goto/16 :goto_b

    :cond_26
    move v9, v3

    goto/16 :goto_a

    :cond_27
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_4
.end method

.method private static b(Landroid/support/v4/app/f;Landroid/support/v4/c/a;Z)V
    .locals 5

    .prologue
    .line 1464
    invoke-virtual {p1}, Landroid/support/v4/c/a;->size()I

    move-result v3

    .line 1465
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1466
    invoke-virtual {p1, v2}, Landroid/support/v4/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1467
    invoke-virtual {p1, v2}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1468
    if-eqz p2, :cond_0

    .line 1469
    iget-object v4, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/c/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/support/v4/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1471
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/c/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/c/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1474
    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    :cond_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move-object v3, v0

    .line 791
    :goto_0
    if-eqz v3, :cond_0

    .line 792
    iget v0, v3, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 831
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    move-object v3, v0

    goto :goto_0

    .line 794
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 797
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 798
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 799
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 801
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->x:I

    iget v5, v2, Landroid/support/v4/app/Fragment;->x:I

    if-ne v4, v5, :cond_3

    .line 802
    :cond_2
    if-ne v0, v2, :cond_4

    .line 803
    const/4 v2, 0x0

    .line 804
    iget v0, v0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 799
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 806
    :cond_4
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 811
    :cond_5
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 815
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 818
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 821
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 824
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 827
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 792
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 763
    if-eqz p2, :cond_1

    .line 764
    iget v0, p2, Landroid/support/v4/app/Fragment;->x:I

    .line 765
    if-eqz v0, :cond_1

    .line 766
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 769
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 770
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 774
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 613
    .line 2621
    iget-boolean v0, p0, Landroid/support/v4/app/a;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2622
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    .line 2623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2624
    new-instance v0, Landroid/support/v4/c/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    .line 2625
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2626
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2628
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/a;->o:Z

    .line 2629
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v0, :cond_3

    .line 2630
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/a;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/a;->p:I

    .line 2634
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    .line 3511
    invoke-virtual {v1}, Landroid/support/v4/app/u;->d()V

    .line 3513
    monitor-enter v1

    .line 3514
    :try_start_0
    iget-boolean v0, v1, Landroid/support/v4/app/u;->u:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    if-nez v0, :cond_4

    .line 3515
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Activity has been destroyed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2632
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/a;->p:I

    goto :goto_0

    .line 3517
    :cond_4
    :try_start_1
    iget-object v0, v1, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 3518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    .line 3520
    :cond_5
    iget-object v0, v1, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3521
    iget-object v0, v1, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 3522
    iget-object v0, v1, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 4185
    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/os/Handler;

    .line 3522
    iget-object v2, v1, Landroid/support/v4/app/u;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3523
    iget-object v0, v1, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 5185
    iget-object v0, v0, Landroid/support/v4/app/s;->d:Landroid/os/Handler;

    .line 3523
    iget-object v2, v1, Landroid/support/v4/app/u;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3525
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2635
    iget v0, p0, Landroid/support/v4/app/a;->p:I

    .line 613
    return v0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/af;
    .locals 3

    .prologue
    .line 409
    .line 2414
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    .line 2416
    if-eqz p3, :cond_1

    .line 2417
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2422
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 2425
    :cond_1
    if-eqz p1, :cond_3

    .line 2426
    iget v0, p2, Landroid/support/v4/app/Fragment;->w:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->w:I

    if-eq v0, p1, :cond_2

    .line 2427
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2431
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->w:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->x:I

    .line 2434
    :cond_3
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    .line 2435
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/e;->c:I

    .line 2436
    iput-object p2, v0, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 2437
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/e;)V

    .line 410
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/af;
    .locals 2

    .prologue
    .line 481
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    .line 482
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/e;->c:I

    .line 483
    iput-object p1, v0, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 484
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/e;)V

    .line 486
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/f;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/f;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 886
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    new-instance v0, Landroid/support/v4/c/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    .line 889
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 890
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 893
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/a;->a:Z

    if-eqz v0, :cond_2

    .line 895
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    :cond_1
    invoke-direct {p0, p2, p3, v9}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/f;

    move-result-object p1

    .line 903
    :cond_2
    invoke-virtual {p0, v8}, Landroid/support/v4/app/a;->a(I)V

    .line 905
    if-eqz p1, :cond_3

    move v6, v2

    .line 906
    :goto_0
    if-eqz p1, :cond_4

    move v1, v2

    .line 907
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    move-object v5, v0

    .line 908
    :goto_2
    if-eqz v5, :cond_9

    .line 909
    if-eqz p1, :cond_5

    move v4, v2

    .line 910
    :goto_3
    if-eqz p1, :cond_6

    move v0, v2

    .line 911
    :goto_4
    iget v3, v5, Landroid/support/v4/app/e;->c:I

    packed-switch v3, :pswitch_data_0

    .line 963
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/support/v4/app/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_3
    iget v0, p0, Landroid/support/v4/app/a;->k:I

    move v6, v0

    goto :goto_0

    .line 906
    :cond_4
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    move v1, v0

    goto :goto_1

    .line 909
    :cond_5
    iget v0, v5, Landroid/support/v4/app/e;->g:I

    move v4, v0

    goto :goto_3

    .line 910
    :cond_6
    iget v0, v5, Landroid/support/v4/app/e;->h:I

    goto :goto_4

    .line 913
    :pswitch_0
    iget-object v3, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 914
    iput v0, v3, Landroid/support/v4/app/Fragment;->G:I

    .line 915
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v6}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;II)V

    .line 967
    :cond_7
    :goto_5
    iget-object v0, v5, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/e;

    move-object v5, v0

    .line 968
    goto :goto_2

    .line 919
    :pswitch_1
    iget-object v3, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 920
    if-eqz v3, :cond_8

    .line 921
    iput v0, v3, Landroid/support/v4/app/Fragment;->G:I

    .line 922
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->b(I)I

    move-result v7

    invoke-virtual {v0, v3, v7, v6}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;II)V

    .line 925
    :cond_8
    iget-object v0, v5, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v3, v2

    .line 926
    :goto_6
    iget-object v0, v5, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 927
    iget-object v0, v5, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 928
    iput v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 929
    iget-object v7, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v7, v0, v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 926
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 934
    :pswitch_2
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 935
    iput v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 936
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_5

    .line 939
    :pswitch_3
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 940
    iput v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 941
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->b(I)I

    move-result v4

    invoke-virtual {v3, v0, v4, v6}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 945
    :pswitch_4
    iget-object v3, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 946
    iput v0, v3, Landroid/support/v4/app/Fragment;->G:I

    .line 947
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v6}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 951
    :pswitch_5
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 952
    iput v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 953
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->b(I)I

    move-result v4

    invoke-virtual {v3, v0, v4, v6}, Landroid/support/v4/app/u;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 957
    :pswitch_6
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 958
    iput v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 959
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->b(I)I

    move-result v4

    invoke-virtual {v3, v0, v4, v6}, Landroid/support/v4/app/u;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 971
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget v2, v2, Landroid/support/v4/app/u;->n:I

    invoke-static {v1}, Landroid/support/v4/app/u;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v6, v9}, Landroid/support/v4/app/u;->a(IIIZ)V

    .line 976
    iget v0, p0, Landroid/support/v4/app/a;->p:I

    if-ltz v0, :cond_b

    .line 977
    iget-object v1, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget v0, p0, Landroid/support/v4/app/a;->p:I

    .line 6574
    monitor-enter v1

    .line 6575
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6576
    iget-object v2, v1, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 6577
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    .line 6579
    :cond_a
    sget-boolean v2, Landroid/support/v4/app/u;->a:Z

    .line 6580
    iget-object v2, v1, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6581
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    iput v8, p0, Landroid/support/v4/app/a;->p:I

    .line 980
    :cond_b
    return-object v10

    .line 6581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 911
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 588
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-nez v0, :cond_1

    .line 610
    :cond_0
    return-void

    .line 591
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move-object v2, v0

    .line 594
    :goto_0
    if-eqz v2, :cond_0

    .line 595
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->r:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->r:I

    .line 597
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 602
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 603
    iget v3, v0, Landroid/support/v4/app/Fragment;->r:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->r:I

    .line 604
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 608
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    move-object v2, v0

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/e;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    if-nez v0, :cond_0

    .line 385
    iput-object p1, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iput-object p1, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    .line 391
    :goto_0
    iget v0, p0, Landroid/support/v4/app/a;->f:I

    iput v0, p1, Landroid/support/v4/app/e;->e:I

    .line 392
    iget v0, p0, Landroid/support/v4/app/a;->g:I

    iput v0, p1, Landroid/support/v4/app/e;->f:I

    .line 393
    iget v0, p0, Landroid/support/v4/app/a;->h:I

    iput v0, p1, Landroid/support/v4/app/e;->g:I

    .line 394
    iget v0, p0, Landroid/support/v4/app/a;->i:I

    iput v0, p1, Landroid/support/v4/app/e;->h:I

    .line 395
    iget v0, p0, Landroid/support/v4/app/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/a;->e:I

    .line 396
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iput-object v0, p1, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/e;

    .line 388
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iput-object p1, v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    goto :goto_0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    :cond_0
    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    move-object v2, v0

    .line 850
    :goto_0
    if-eqz v2, :cond_0

    .line 851
    iget v0, v2, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 880
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/e;

    move-object v2, v0

    goto :goto_0

    .line 853
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 856
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 858
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 857
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 861
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 864
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 867
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 870
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 873
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 876
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 851
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 261
    if-eqz p3, :cond_8

    .line 262
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/a;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/a;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 264
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 265
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_0
    iget v0, p0, Landroid/support/v4/app/a;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/a;->g:I

    if-eqz v0, :cond_2

    .line 272
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroid/support/v4/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_2
    iget v0, p0, Landroid/support/v4/app/a;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/a;->i:I

    if-eqz v0, :cond_4

    .line 278
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Landroid/support/v4/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    :cond_4
    iget v0, p0, Landroid/support/v4/app/a;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/a;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 284
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_6
    iget v0, p0, Landroid/support/v4/app/a;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/a;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 290
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget v0, p0, Landroid/support/v4/app/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Landroid/support/v4/app/a;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    if-eqz v0, :cond_10

    .line 298
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move v2, v1

    move-object v3, v0

    .line 302
    :goto_0
    if-eqz v3, :cond_10

    .line 304
    iget v0, v3, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/support/v4/app/e;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 316
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    if-eqz p3, :cond_c

    .line 319
    iget v0, v3, Landroid/support/v4/app/e;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/e;->f:I

    if-eqz v0, :cond_a

    .line 320
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v0, v3, Landroid/support/v4/app/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v3, Landroid/support/v4/app/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    :cond_a
    iget v0, v3, Landroid/support/v4/app/e;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/e;->h:I

    if-eqz v0, :cond_c

    .line 326
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v0, v3, Landroid/support/v4/app/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget v0, v3, Landroid/support/v4/app/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 333
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 334
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget-object v5, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 336
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 305
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 306
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 307
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 308
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 309
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 310
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 311
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 312
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 338
    :cond_d
    if-nez v0, :cond_e

    .line 339
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 342
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 347
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_10
    return-void

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/af;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    .line 491
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/e;->c:I

    .line 492
    iput-object p1, v0, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 493
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/e;)V

    .line 495
    return-object p0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 639
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v0, :cond_1

    .line 642
    iget v0, p0, Landroid/support/v4/app/a;->p:I

    if-gez v0, :cond_1

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_1
    invoke-virtual {p0, v14}, Landroid/support/v4/app/a;->a(I)V

    .line 652
    sget-boolean v0, Landroid/support/v4/app/a;->a:Z

    if-eqz v0, :cond_10

    .line 653
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 654
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 656
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 658
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/f;

    move-result-object v0

    move-object v10, v0

    .line 661
    :goto_0
    if-eqz v10, :cond_2

    move v9, v2

    .line 662
    :goto_1
    if-eqz v10, :cond_3

    move v1, v2

    .line 663
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move-object v8, v0

    .line 664
    :goto_3
    if-eqz v8, :cond_d

    .line 665
    if-eqz v10, :cond_4

    move v7, v2

    .line 666
    :goto_4
    if-eqz v10, :cond_5

    move v3, v2

    .line 667
    :goto_5
    iget v0, v8, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Landroid/support/v4/app/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_2
    iget v0, p0, Landroid/support/v4/app/a;->k:I

    move v9, v0

    goto :goto_1

    .line 662
    :cond_3
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    move v1, v0

    goto :goto_2

    .line 665
    :cond_4
    iget v0, v8, Landroid/support/v4/app/e;->e:I

    move v7, v0

    goto :goto_4

    .line 666
    :cond_5
    iget v0, v8, Landroid/support/v4/app/e;->f:I

    move v3, v0

    goto :goto_5

    .line 669
    :pswitch_0
    iget-object v0, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 670
    iput v7, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 671
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 735
    :cond_6
    :goto_6
    iget-object v0, v8, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    move-object v8, v0

    .line 736
    goto :goto_3

    .line 674
    :pswitch_1
    iget-object v5, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 675
    iget v11, v5, Landroid/support/v4/app/Fragment;->x:I

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 677
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_c

    .line 678
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 679
    sget-boolean v12, Landroid/support/v4/app/u;->a:Z

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OP_REPLACE: adding="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    :cond_7
    iget v12, v0, Landroid/support/v4/app/Fragment;->x:I

    if-ne v12, v11, :cond_b

    .line 682
    if-ne v0, v5, :cond_8

    .line 683
    iput-object v4, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    move-object v0, v4

    .line 677
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 685
    :cond_8
    iget-object v12, v8, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    .line 686
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    .line 688
    :cond_9
    iget-object v12, v8, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iput v3, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 690
    iget-boolean v12, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v12, :cond_a

    .line 691
    iget v12, v0, Landroid/support/v4/app/Fragment;->r:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Landroid/support/v4/app/Fragment;->r:I

    .line 692
    sget-boolean v12, Landroid/support/v4/app/u;->a:Z

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bump nesting of "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    :cond_a
    iget-object v12, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v12, v0, v1, v9}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_b
    move-object v0, v5

    goto :goto_8

    .line 700
    :cond_c
    if-eqz v5, :cond_6

    .line 701
    iput v7, v5, Landroid/support/v4/app/Fragment;->G:I

    .line 702
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 706
    :pswitch_2
    iget-object v0, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 707
    iput v3, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 708
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 711
    :pswitch_3
    iget-object v0, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 712
    iput v3, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 713
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 716
    :pswitch_4
    iget-object v0, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 717
    iput v7, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 718
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 721
    :pswitch_5
    iget-object v0, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 722
    iput v3, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 723
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/u;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 726
    :pswitch_6
    iget-object v0, v8, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 727
    iput v7, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 728
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/u;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 738
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    iget v2, v2, Landroid/support/v4/app/u;->n:I

    invoke-virtual {v0, v2, v1, v9, v14}, Landroid/support/v4/app/u;->a(IIIZ)V

    .line 740
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v0, :cond_f

    .line 741
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/u;

    .line 5649
    iget-object v1, v0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    .line 5650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    .line 5652
    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5653
    invoke-virtual {v0}, Landroid/support/v4/app/u;->f()V

    .line 743
    :cond_f
    return-void

    :cond_10
    move-object v10, v4

    goto/16 :goto_0

    .line 667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget v1, p0, Landroid/support/v4/app/a;->p:I

    if-ltz v1, :cond_0

    .line 245
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v1, p0, Landroid/support/v4/app/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 249
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Landroid/support/v4/app/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
