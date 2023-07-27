.class public abstract Lsl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lsl/e;->a:C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, Lsl/e;->a:C

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lrl/d;Lrl/d;)I
    .locals 6

    iget-boolean v0, p1, Lrl/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lrl/d;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lrl/d;->c:I

    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_1

    iget v2, p1, Lrl/d;->c:I

    add-int/2addr v2, v0

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lrl/d;->c()I

    move-result v0

    iget-char v2, p0, Lsl/e;->a:C

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-virtual {p2}, Lrl/d;->c()I

    move-result v0

    if-lt v0, v3, :cond_2

    new-instance v0, Lul/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lul/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lul/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lul/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    new-instance v2, Lk0/u1;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lk0/u1;-><init>(I)V

    invoke-virtual {p1, v3}, Lrl/d;->b(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk0/u1;->c(Ljava/util/List;)V

    iget-object p1, p1, Lrl/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul/y;

    iget-object v4, p2, Lrl/d;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/y;

    new-instance v4, Ls2/l0;

    iget-object v5, p1, Lul/s;->e:Lul/s;

    invoke-direct {v4, v5, v1}, Ls2/l0;-><init>(Lul/s;Lul/y;)V

    invoke-virtual {v4}, Ls2/l0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul/s;

    invoke-virtual {v0, v4}, Lul/s;->c(Lul/s;)V

    invoke-virtual {v4}, Lul/s;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk0/u1;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Lrl/d;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lk0/u1;->c(Ljava/util/List;)V

    invoke-virtual {v2}, Lk0/u1;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lul/s;->g(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lul/s;->e(Lul/s;)V

    return v3
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Lsl/e;->a:C

    return v0
.end method
