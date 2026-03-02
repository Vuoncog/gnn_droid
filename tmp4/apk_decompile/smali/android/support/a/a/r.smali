.class public Landroid/support/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final ab:Landroid/support/a/c/l;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:I

.field J:Landroid/view/ViewGroup;

.field K:Landroid/view/View;

.field L:Landroid/view/View;

.field M:Z

.field N:Z

.field O:Landroid/support/a/a/ay;

.field P:Z

.field Q:Z

.field R:Ljava/lang/Object;

.field S:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field V:Ljava/lang/Object;

.field W:Ljava/lang/Object;

.field X:Ljava/lang/Boolean;

.field Y:Ljava/lang/Boolean;

.field Z:Landroid/support/a/a/bb;

.field aa:Landroid/support/a/a/bb;

.field b:I

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Landroid/util/SparseArray;

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:Landroid/support/a/a/r;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Landroid/support/a/a/ad;

.field u:Landroid/support/a/a/aa;

.field v:Landroid/support/a/a/ad;

.field w:Landroid/support/a/a/r;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/a/c/l;

    invoke-direct {v0}, Landroid/support/a/c/l;-><init>()V

    sput-object v0, Landroid/support/a/a/r;->ab:Landroid/support/a/c/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/a/a/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/a/r;->b:I

    iput v2, p0, Landroid/support/a/a/r;->g:I

    iput v2, p0, Landroid/support/a/a/r;->k:I

    iput-boolean v3, p0, Landroid/support/a/a/r;->G:Z

    iput-boolean v3, p0, Landroid/support/a/a/r;->N:Z

    iput-object v1, p0, Landroid/support/a/a/r;->R:Ljava/lang/Object;

    sget-object v0, Landroid/support/a/a/r;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/a/a/r;->S:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/a/a/r;->T:Ljava/lang/Object;

    sget-object v0, Landroid/support/a/a/r;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/a/a/r;->U:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/a/a/r;->V:Ljava/lang/Object;

    sget-object v0, Landroid/support/a/a/r;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/a/a/r;->W:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/a/a/r;->Z:Landroid/support/a/a/bb;

    iput-object v1, p0, Landroid/support/a/a/r;->aa:Landroid/support/a/a/bb;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/a/a/r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/a/a/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/a/a/r;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/a/a/r;->ab:Landroid/support/a/c/l;

    invoke-virtual {v0, p1}, Landroid/support/a/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/a/a/r;->ab:Landroid/support/a/c/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/a/c/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/r;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/a/a/r;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/a/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/support/a/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/support/a/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/a/a/r;->ab:Landroid/support/a/c/l;

    invoke-virtual {v0, p1}, Landroid/support/a/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/a/a/r;->ab:Landroid/support/a/c/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/a/c/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Landroid/support/a/a/r;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->h()V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->d()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0}, Landroid/support/a/a/r;->i()V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->l()V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->d()Z

    :cond_2
    return-void
.end method

.method B()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/a/a/r;->onLowMemory()V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->r()V

    :cond_0
    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0}, Landroid/support/a/a/r;->j()V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0}, Landroid/support/a/a/r;->k()V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method E()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->o()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/a/a/r;->P:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/a/a/r;->P:Z

    iget-boolean v0, p0, Landroid/support/a/a/r;->Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->Q:Z

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    iget-object v1, p0, Landroid/support/a/a/r;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/r;->P:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/aa;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/ay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/a/a/r;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    invoke-virtual {v0}, Landroid/support/a/a/ay;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    invoke-virtual {v0}, Landroid/support/a/a/ay;->c()V

    goto :goto_0
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0}, Landroid/support/a/a/r;->l()V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    invoke-virtual {v0}, Landroid/support/a/a/ay;->f()V

    :cond_2
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0}, Landroid/support/a/a/r;->m()V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/a/a/r;)V
    .locals 2

    iput p1, p0, Landroid/support/a/a/r;->g:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/a/a/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/a/a/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/r;->h:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/a/a/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/r;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0, v0}, Landroid/support/a/a/r;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    invoke-virtual {v0}, Landroid/support/a/a/aa;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/a/a/r;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    invoke-virtual {v0}, Landroid/support/a/a/aa;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/a/a/aa;->a(Landroid/support/a/a/r;Landroid/content/Intent;I)V

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0, p1}, Landroid/support/a/a/ad;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->L:Landroid/view/View;

    iget-object v1, p0, Landroid/support/a/a/r;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/r;->f:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->e(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/a/a/r;->t:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->t:Landroid/support/a/a/ad;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->w:Landroid/support/a/a/r;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->w:Landroid/support/a/a/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/a/a/r;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/a/a/r;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/a/a/r;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/a/a/r;->j:Landroid/support/a/a/r;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->j:Landroid/support/a/a/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Landroid/support/a/a/r;->I:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->I:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/a/a/r;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/a/a/r;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/a/a/r;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroid/support/a/a/r;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/r;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/a/ay;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/a/ad;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Landroid/support/a/a/r;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/support/a/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    invoke-virtual {v0}, Landroid/support/a/a/aa;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/u;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    invoke-virtual {v0}, Landroid/support/a/a/aa;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/a/a/r;->d()Landroid/support/a/a/ab;

    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v1}, Landroid/support/a/a/ad;->s()Landroid/support/a/d/k;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/a/d/a;->a(Landroid/view/LayoutInflater;Landroid/support/a/d/k;)V

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->h()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/a/a/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/a/a/r;->A:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/a/a/r;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/a/a/r;->G:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/a/a/r;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v1, p1, p2}, Landroid/support/a/a/ad;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    invoke-virtual {v0}, Landroid/support/a/a/aa;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/a/a/r;->A:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/a/a/r;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/a/a/r;->G:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v1, p1}, Landroid/support/a/a/ad;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/a/a/r;->A:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/a/a/r;->F:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/a/a/r;->G:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v1, p1}, Landroid/support/a/a/ad;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/support/a/a/ab;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/r;->y()V

    iget v0, p0, Landroid/support/a/a/r;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->l()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/a/a/r;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->k()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/a/a/r;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->j()V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/a/a/r;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->i()V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/r;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/a/a/r;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/a/a/r;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0, p1}, Landroid/support/a/a/ad;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/a/a/r;->A:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v1, p1}, Landroid/support/a/a/ad;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/a/a/r;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/r;->A:Z

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->K:Landroid/view/View;

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->c(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/a/a/r;->y()V

    :cond_2
    iget-object v1, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/a/a/ad;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->i()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/a/a/r;->H:Z

    iget-boolean v0, p0, Landroid/support/a/a/r;->P:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/a/a/r;->P:Z

    iget-boolean v0, p0, Landroid/support/a/a/r;->Q:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/a/a/r;->Q:Z

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    iget-object v1, p0, Landroid/support/a/a/r;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/r;->P:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/aa;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/ay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    invoke-virtual {v0}, Landroid/support/a/a/ay;->b()V

    :cond_1
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->j()V

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method i(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/a/a/r;->f(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->g()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/a/a/r;->H:Z

    iget-boolean v0, p0, Landroid/support/a/a/r;->Q:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/a/a/r;->Q:Z

    iget-object v0, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    iget-object v1, p0, Landroid/support/a/a/r;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/r;->P:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/aa;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/ay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    invoke-virtual {v0}, Landroid/support/a/a/ay;->h()V

    :cond_1
    return-void
.end method

.method n()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/a/a/r;->g:I

    iput-object v2, p0, Landroid/support/a/a/r;->h:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/a/a/r;->m:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->n:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->o:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->p:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->q:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->r:Z

    iput v1, p0, Landroid/support/a/a/r;->s:I

    iput-object v2, p0, Landroid/support/a/a/r;->t:Landroid/support/a/a/ad;

    iput-object v2, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    iput-object v2, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    iput v1, p0, Landroid/support/a/a/r;->x:I

    iput v1, p0, Landroid/support/a/a/r;->y:I

    iput-object v2, p0, Landroid/support/a/a/r;->z:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/a/a/r;->A:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->B:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->D:Z

    iput-object v2, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    iput-boolean v1, p0, Landroid/support/a/a/r;->P:Z

    iput-boolean v1, p0, Landroid/support/a/a/r;->Q:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/a/a/r;->b()Landroid/support/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/a/a/u;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/r;->S:Ljava/lang/Object;

    sget-object v1, Landroid/support/a/a/r;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/r;->q()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->S:Ljava/lang/Object;

    goto :goto_0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/r;->U:Ljava/lang/Object;

    sget-object v1, Landroid/support/a/a/r;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/r;->s()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->U:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/a/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/a/a/r;->g:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/a/a/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/a/a/r;->x:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/a/a/r;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/r;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/a/a/r;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/r;->W:Ljava/lang/Object;

    sget-object v1, Landroid/support/a/a/r;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/r;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->W:Ljava/lang/Object;

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->Y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/r;->X:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/r;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method y()V
    .locals 3

    new-instance v0, Landroid/support/a/a/ad;

    invoke-direct {v0}, Landroid/support/a/a/ad;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    iget-object v1, p0, Landroid/support/a/a/r;->u:Landroid/support/a/a/aa;

    new-instance v2, Landroid/support/a/a/s;

    invoke-direct {v2, p0}, Landroid/support/a/a/s;-><init>(Landroid/support/a/a/r;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/a/a/ad;->a(Landroid/support/a/a/aa;Landroid/support/a/a/y;Landroid/support/a/a/r;)V

    return-void
.end method

.method z()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->h()V

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->d()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    invoke-virtual {p0}, Landroid/support/a/a/r;->h()V

    iget-boolean v0, p0, Landroid/support/a/a/r;->H:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/r;->v:Landroid/support/a/a/ad;

    invoke-virtual {v0}, Landroid/support/a/a/ad;->k()V

    :cond_2
    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/a/a/r;->O:Landroid/support/a/a/ay;

    invoke-virtual {v0}, Landroid/support/a/a/ay;->g()V

    :cond_3
    return-void
.end method
