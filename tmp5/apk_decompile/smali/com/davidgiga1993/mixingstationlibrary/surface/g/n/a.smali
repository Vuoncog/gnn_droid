.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;
.source "CueRow.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:La/a/b/a/b/b/q/s/a;

.field public b:La/a/b/a/b/b/q/s/h;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;

.field private m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

.field private o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;

    .line 31
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->p:I

    .line 35
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->q:I

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 59
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->b()V

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->e:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->b:La/a/b/a/b/b/q/s/h;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->b:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 155
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    invoke-virtual {v2}, La/a/b/a/b/b/q/s/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->p:I

    if-eq v1, v0, :cond_0

    .line 107
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->p:I

    .line 108
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;->b()V

    .line 109
    if-ltz v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->b:La/a/b/a/b/b/q/s/h;

    iget-object v2, v2, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v2, v2, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v2, v2, v0

    iget-object v2, v2, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;->a(La/a/b/a/b/a/g;I)V

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->a:La/a/b/a/b/b/q/s/a;

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->q:I

    if-eq v1, v0, :cond_1

    .line 123
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->q:I

    .line 125
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;->b()V

    .line 126
    if-ltz v0, :cond_3

    .line 128
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->b:La/a/b/a/b/b/q/s/h;

    iget-object v2, v2, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v2, v2, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v2, v2, v0

    iget-object v2, v2, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;->a(La/a/b/a/b/a/g;I)V

    .line 1165
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->b:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->f:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 2103
    :goto_2
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->j:Z

    .line 138
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1165
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
