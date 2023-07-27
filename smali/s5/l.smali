.class public final Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/h;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lx5/h;

.field public final e:Ly5/f;

.field public final f:Lm5/e;

.field public final g:Z


# direct methods
.method public constructor <init>(Lx5/h;Ljava/util/List;ILx5/h;Ly5/f;Lm5/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/l;->a:Lx5/h;

    iput-object p2, p0, Ls5/l;->b:Ljava/util/List;

    iput p3, p0, Ls5/l;->c:I

    iput-object p4, p0, Ls5/l;->d:Lx5/h;

    iput-object p5, p0, Ls5/l;->e:Ly5/f;

    iput-object p6, p0, Ls5/l;->f:Lm5/e;

    iput-boolean p7, p0, Ls5/l;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lx5/h;Ls5/j;)V
    .locals 6

    iget-object v0, p1, Lx5/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ls5/l;->a:Lx5/h;

    iget-object v2, v1, Lx5/h;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v2, "Interceptor \'"

    if-eqz v0, :cond_9

    sget-object v0, Lx5/j;->a:Lx5/j;

    iget-object v5, p1, Lx5/h;->b:Ljava/lang/Object;

    if-eq v5, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, v1, Lx5/h;->c:Lz5/a;

    iget-object v5, p1, Lx5/h;->c:Lz5/a;

    if-ne v5, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v1, Lx5/h;->w:Lbk/d0;

    iget-object v5, p1, Lx5/h;->w:Lbk/d0;

    if-ne v5, v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v1, Lx5/h;->x:Ly5/g;

    iget-object p1, p1, Lx5/h;->x:Ly5/g;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lx5/h;Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ls5/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls5/k;

    iget v1, v0, Ls5/k;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5/k;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/k;

    invoke-direct {v0, p0, p2}, Ls5/k;-><init>(Ls5/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Ls5/k;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ls5/k;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls5/k;->w:Ls5/j;

    iget-object v0, v0, Ls5/k;->v:Ls5/l;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Ls5/l;->b:Ljava/util/List;

    iget v2, p0, Ls5/l;->c:I

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/j;

    invoke-virtual {p0, p1, v4}, Ls5/l;->a(Lx5/h;Ls5/j;)V

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls5/j;

    add-int/lit8 v7, v2, 0x1

    iget-object v9, p0, Ls5/l;->e:Ly5/f;

    new-instance v2, Ls5/l;

    iget-object v5, p0, Ls5/l;->a:Lx5/h;

    iget-object v6, p0, Ls5/l;->b:Ljava/util/List;

    iget-object v10, p0, Ls5/l;->f:Lm5/e;

    iget-boolean v11, p0, Ls5/l;->g:Z

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Ls5/l;-><init>(Lx5/h;Ljava/util/List;ILx5/h;Ly5/f;Lm5/e;Z)V

    iput-object p0, v0, Ls5/k;->v:Ls5/l;

    iput-object p2, v0, Ls5/k;->w:Ls5/j;

    iput v3, v0, Ls5/k;->z:I

    move-object p1, p2

    check-cast p1, Ls5/i;

    invoke-virtual {p1, v2, v0}, Ls5/i;->d(Ls5/l;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lx5/i;

    invoke-virtual {p2}, Lx5/i;->b()Lx5/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ls5/l;->a(Lx5/h;Ls5/j;)V

    return-object p2
.end method
