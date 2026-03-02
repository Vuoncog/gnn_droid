.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final Z:Landroid/support/v4/c/l;

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:I

.field H:Landroid/view/ViewGroup;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Z

.field L:Z

.field M:Landroid/support/v4/app/ap;

.field N:Z

.field O:Z

.field P:Ljava/lang/Object;

.field Q:Ljava/lang/Object;

.field R:Ljava/lang/Object;

.field S:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field V:Ljava/lang/Boolean;

.field W:Ljava/lang/Boolean;

.field X:Landroid/support/v4/app/ck;

.field Y:Landroid/support/v4/app/ck;

.field b:I

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Landroid/util/SparseArray;

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:Landroid/support/v4/app/Fragment;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Landroid/support/v4/app/u;

.field t:Landroid/support/v4/app/s;

.field u:Landroid/support/v4/app/u;

.field v:Landroid/support/v4/app/Fragment;

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Landroid/support/v4/c/l;

    invoke-direct {v0}, Landroid/support/v4/c/l;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/c/l;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 197
    iput v2, p0, Landroid/support/v4/app/Fragment;->g:I

    .line 209
    iput v2, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 277
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 299
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 305
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->P:Ljava/lang/Object;

    .line 306
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    .line 307
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->R:Ljava/lang/Object;

    .line 308
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->S:Ljava/lang/Object;

    .line 309
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljava/lang/Object;

    .line 314
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/ck;

    .line 315
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/ck;

    .line 388
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 414
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 415
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v1, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/c/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 434
    :catch_2
    move-exception v0

    .line 435
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 451
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 452
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    sget-object v1, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/c/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public static g()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method public static i()V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method


# virtual methods
.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 477
    iput p1, p0, Landroid/support/v4/app/Fragment;->g:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2125
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->g()Landroid/os/Parcelable;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2128
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2131
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2693
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-nez v1, :cond_0

    .line 2694
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 2695
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 2696
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->k()V

    .line 1091
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-static {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/af;)V

    .line 1092
    return-object v0

    .line 2697
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 2698
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->j()V

    goto :goto_0

    .line 2699
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 2700
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->i()V

    goto :goto_0

    .line 2701
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_0

    .line 2702
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->h()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1138
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1139
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1140
    :goto_0
    if-eqz v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 5153
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1144
    :cond_0
    return-void

    .line 1139
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 4177
    iget-object v0, v0, Landroid/support/v4/app/s;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 1927
    new-instance v0, Landroid/support/v4/app/u;

    invoke-direct {v0}, Landroid/support/v4/app/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 1928
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    new-instance v2, Landroid/support/v4/app/j;

    invoke-direct {v2, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;)V

    .line 1943
    return-void
.end method

.method final k()Landroid/view/View;
    .locals 2

    .prologue
    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 7036
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/u;->t:Z

    .line 1974
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1994
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 8036
    iput-boolean v2, v0, Landroid/support/v4/app/u;->t:Z

    .line 1996
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Z

    .line 1998
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 1999
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 8291
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 8293
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_2

    .line 8294
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 8295
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 8296
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 8297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->b(Ljava/lang/String;)Landroid/support/v4/app/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    .line 8299
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_2

    .line 8300
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->b()V

    .line 2001
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_3

    .line 2002
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2005
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_4

    .line 2006
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()V

    .line 2008
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_5

    .line 2009
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->f()V

    .line 2011
    :cond_5
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2160
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 9073
    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(I)V

    .line 2163
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2164
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    .line 2165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 2166
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2168
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->b(Ljava/lang/String;)Landroid/support/v4/app/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    .line 2170
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_2

    .line 2171
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 9216
    iget-boolean v0, v0, Landroid/support/v4/app/s;->h:Z

    .line 2171
    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->d()V

    .line 2178
    :cond_2
    :goto_0
    return-void

    .line 2174
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->c()V

    goto :goto_0
.end method

.method final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2197
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 2198
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->m()V

    .line 2200
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2201
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 9381
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 9384
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 9385
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 9386
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->b(Ljava/lang/String;)Landroid/support/v4/app/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    .line 9388
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_2

    .line 9389
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->g()V

    .line 2203
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_3

    .line 2204
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2207
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1339
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1524
    .line 5620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1524
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/m;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1525
    return-void

    .line 5620
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 6177
    iget-object v0, v0, Landroid/support/v4/app/s;->b:Landroid/app/Activity;

    .line 5620
    check-cast v0, Landroid/support/v4/app/m;

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1361
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    if-ltz v1, :cond_0

    .line 508
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    if-eqz v1, :cond_1

    .line 512
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 516
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
