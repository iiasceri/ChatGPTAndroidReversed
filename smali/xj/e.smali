.class public final Lxj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public v:Z

.field public final w:I

.field public final synthetic x:Lxj/f;


# direct methods
.method public constructor <init>(Lxj/f;)V
    .locals 0

    iput-object p1, p0, Lxj/e;->x:Lxj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxj/f;->e(Lxj/f;)I

    move-result p1

    iput p1, p0, Lxj/e;->w:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxj/e;->x:Lxj/f;

    invoke-static {v0}, Lxj/f;->f(Lxj/f;)I

    move-result v1

    iget v2, p0, Lxj/e;->w:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxj/f;->k(Lxj/f;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lxj/e;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj/e;->v:Z

    invoke-virtual {p0}, Lxj/e;->a()V

    iget-object v0, p0, Lxj/e;->x:Lxj/f;

    iget-object v0, v0, Lxj/f;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lxj/e;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxj/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lxj/e;->a()V

    iget-object v0, p0, Lxj/e;->x:Lxj/f;

    invoke-virtual {v0}, Lxj/f;->clear()V

    return-void
.end method
