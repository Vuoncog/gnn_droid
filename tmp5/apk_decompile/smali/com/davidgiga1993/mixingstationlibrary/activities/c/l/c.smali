.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;
.super Ljava/lang/Object;
.source "SActivityCues.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;I)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->b:I

    .line 177
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 182
    if-nez p2, :cond_4

    .line 184
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 1031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 184
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 2031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    .line 185
    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->a:[La/a/b/a/b/b/q/s/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->b:I

    aget-object v4, v0, v2

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 3031
    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    .line 3098
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v2, v4, La/a/b/a/b/b/q/s/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 3100
    iget-object v0, v5, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    array-length v6, v0

    .line 3102
    add-int/lit8 v0, v6, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 3103
    add-int/lit8 v0, v6, 0x1

    new-array v8, v0, [I

    .line 3105
    const-string v0, "None"

    aput-object v0, v7, v1

    move v2, v1

    .line 3106
    :goto_0
    if-ge v2, v6, :cond_0

    .line 3108
    add-int/lit8 v9, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v5, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v0, v0, v2

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    .line 3106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3111
    :goto_1
    array-length v2, v8

    if-ge v0, v2, :cond_1

    .line 3113
    add-int/lit8 v2, v0, -0x1

    aput v2, v8, v0

    .line 3111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3116
    :cond_1
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v2, v4, La/a/b/a/b/b/q/s/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2, v7, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 3118
    iget-object v0, v5, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    array-length v2, v0

    .line 3119
    add-int/lit8 v0, v2, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 3120
    const-string v0, "None"

    aput-object v0, v6, v1

    .line 3122
    :goto_2
    if-ge v1, v2, :cond_2

    .line 3124
    add-int/lit8 v7, v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v5, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 3122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3127
    :cond_2
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, v4, La/a/b/a/b/b/q/s/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1, v6, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 3128
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v4, La/a/b/a/b/b/q/s/a;->e:La/a/b/a/b/a/b;

    .line 4125
    invoke-virtual {v0, v1, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 186
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 5031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 186
    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    .line 193
    :cond_3
    :goto_3
    return-void

    .line 189
    :cond_4
    if-ne p2, v11, :cond_3

    .line 191
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 6031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    .line 191
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;->b:I

    .line 6148
    const-string v2, "/delete"

    const-string v3, "cue"

    invoke-static {v2, v3, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    .line 6149
    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    goto :goto_3
.end method
