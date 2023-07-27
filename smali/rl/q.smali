.class public final Lrl/q;
.super Lwl/a;
.source "SourceFile"


# instance fields
.field public final a:Lul/u;

.field public final b:Lrl/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance v0, Lul/u;

    invoke-direct {v0}, Lul/u;-><init>()V

    iput-object v0, p0, Lrl/q;->a:Lul/u;

    new-instance v0, Lrl/m;

    invoke-direct {v0}, Lrl/m;-><init>()V

    iput-object v0, p0, Lrl/q;->b:Lrl/m;

    return-void
.end method


# virtual methods
.method public final a(Lvl/d;)V
    .locals 11

    iget-object v0, p0, Lrl/q;->b:Lrl/m;

    iget-object v1, v0, Lrl/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lrl/m;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lk0/u1;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lk0/u1;-><init>(I)V

    iget-object v5, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsl/j;

    iget-object v2, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-direct {p1, v2}, Lsl/j;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Lrl/m;->a:I

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-eqz v2, :cond_16

    const/4 v9, 0x3

    if-eq v2, v6, :cond_10

    const/4 v10, 0x4

    if-eq v2, v5, :cond_b

    if-eq v2, v9, :cond_6

    if-ne v2, v10, :cond_5

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v2

    iget-char v5, v0, Lrl/m;->g:C

    invoke-static {p1, v5}, Lqj/c;->p0(Lsl/j;C)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v0, Lrl/m;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v9

    invoke-virtual {p1, v2, v9}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v2

    invoke-virtual {v2}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lrl/m;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1}, Lsl/j;->m()I

    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v6, v0, Lrl/m;->i:Z

    invoke-virtual {v0}, Lrl/m;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v6, v0, Lrl/m;->a:I

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lrl/m;->a:I

    invoke-static {v0}, Lo1/f;->F(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown parsing state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lsl/j;->m()I

    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iput v6, v0, Lrl/m;->a:I

    goto/16 :goto_3

    :cond_7
    iput-char v7, v0, Lrl/m;->g:C

    invoke-virtual {p1}, Lsl/j;->j()C

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_9

    const/16 v5, 0x27

    if-eq v2, v5, :cond_9

    const/16 v5, 0x28

    if-eq v2, v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x29

    iput-char v2, v0, Lrl/m;->g:C

    goto :goto_0

    :cond_9
    iput-char v2, v0, Lrl/m;->g:C

    :goto_0
    iget-char v2, v0, Lrl/m;->g:C

    if-eqz v2, :cond_a

    iput v4, v0, Lrl/m;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lrl/m;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lrl/m;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lrl/m;->a()V

    iput v6, v0, Lrl/m;->a:I

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Lsl/j;->m()I

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v2

    invoke-static {p1}, Lqj/c;->n0(Lsl/j;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v2

    invoke-virtual {v2}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, v0, Lrl/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lsl/j;->m()I

    move-result v2

    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v5

    if-nez v5, :cond_e

    iput-boolean v6, v0, Lrl/m;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    :goto_1
    iput v10, v0, Lrl/m;->a:I

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v2

    invoke-static {p1}, Lqj/c;->o0(Lsl/j;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_2

    :cond_11
    iget-object v5, v0, Lrl/m;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v10

    invoke-virtual {p1, v2, v10}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v2

    invoke-virtual {v2}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lrl/m;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Lsl/j;->h(C)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lsl/j;->h(C)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    iget-object v2, v0, Lrl/m;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0x3e7

    if-le v2, v5, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v0, Lrl/m;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_2

    :cond_15
    iput v9, v0, Lrl/m;->a:I

    invoke-virtual {p1}, Lsl/j;->m()I

    goto :goto_3

    :cond_16
    invoke-virtual {p1}, Lsl/j;->m()I

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Lsl/j;->h(C)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    :goto_2
    move v6, v7

    goto :goto_3

    :cond_18
    iput v5, v0, Lrl/m;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lrl/m;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsl/j;->d()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lrl/m;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    :goto_3
    if-nez v6, :cond_1

    iput v3, v0, Lrl/m;->a:I

    :cond_1a
    :goto_4
    return-void
.end method

.method public final b(Lul/w;)V
    .locals 1

    iget-object v0, p0, Lrl/q;->b:Lrl/m;

    iget-object v0, v0, Lrl/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lrl/q;->b:Lrl/m;

    iget-object v1, v0, Lrl/m;->b:Ljava/util/ArrayList;

    new-instance v2, Lk0/u1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lk0/u1;-><init>(I)V

    iget-object v3, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lrl/q;->a:Lul/u;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lul/s;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrl/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lul/s;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final f()Lul/a;
    .locals 1

    iget-object v0, p0, Lrl/q;->a:Lul/u;

    return-object v0
.end method

.method public final h(Lrl/l;)V
    .locals 3

    iget-object v0, p0, Lrl/q;->b:Lrl/m;

    iget-object v0, v0, Lrl/m;->b:Ljava/util/ArrayList;

    new-instance v1, Lk0/u1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lk0/u1;-><init>(I)V

    iget-object v2, v1, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrl/q;->a:Lul/u;

    invoke-virtual {p1, v1, v0}, Lrl/l;->e(Lk0/u1;Lul/s;)V

    :cond_0
    return-void
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 1

    check-cast p1, Lrl/f;

    iget-boolean v0, p1, Lrl/f;->i:Z

    if-nez v0, :cond_0

    iget p1, p1, Lrl/f;->c:I

    invoke-static {p1}, Lrl/a;->a(I)Lrl/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
