.class public final Lhb/j;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final a:Lhb/t;

.field public final b:Lhb/t;

.field public final c:Lgb/m;

.field public final synthetic d:Lhb/k;


# direct methods
.method public constructor <init>(Lhb/k;Leb/m;Ljava/lang/reflect/Type;Leb/g0;Ljava/lang/reflect/Type;Leb/g0;Lgb/m;)V
    .locals 0

    iput-object p1, p0, Lhb/j;->d:Lhb/k;

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance p1, Lhb/t;

    invoke-direct {p1, p2, p4, p3}, Lhb/t;-><init>(Leb/m;Leb/g0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lhb/j;->a:Lhb/t;

    new-instance p1, Lhb/t;

    invoke-direct {p1, p2, p6, p5}, Lhb/t;-><init>(Leb/m;Leb/g0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lhb/j;->b:Lhb/t;

    iput-object p7, p0, Lhb/j;->c:Lgb/m;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lhb/j;->c:Lgb/m;

    invoke-interface {v2}, Lgb/m;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lhb/j;->b:Lhb/t;

    iget-object v5, p0, Lhb/j;->a:Lhb/t;

    const-string v6, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Llb/a;->a()V

    :goto_0
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llb/a;->a()V

    invoke-virtual {v5, p1}, Lhb/t;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1}, Lhb/t;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Llb/a;->x()V

    goto :goto_0

    :cond_1
    new-instance p1, Leb/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Leb/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Llb/a;->x()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Llb/a;->e()V

    :goto_1
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lek/x0;->C:Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lhb/g;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lhb/g;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lhb/g;->q0(I)V

    invoke-virtual {v0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhb/g;->t0(Ljava/lang/Object;)V

    new-instance v7, Leb/v;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v3}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lhb/g;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v0, p1, Llb/a;->C:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Llb/a;->j()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    iput v1, p1, Llb/a;->C:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    iput v0, p1, Llb/a;->C:I

    goto :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    iput v0, p1, Llb/a;->C:I

    :goto_2
    invoke-virtual {v5, p1}, Lhb/t;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1}, Lhb/t;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Leb/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Leb/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v2

    invoke-static {v2}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llb/a;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Llb/a;->A()V

    :goto_3
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lhb/j;->d:Lhb/k;

    iget-boolean v0, v0, Lhb/k;->w:Z

    iget-object v1, p0, Lhb/j;->b:Lhb/t;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Llb/b;->g()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Llb/b;->F(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lhb/t;->c(Llb/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llb/b;->A()V

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lhb/j;->a:Lhb/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Lhb/i;

    invoke-direct {v8}, Lhb/i;-><init>()V

    invoke-virtual {v7, v8, v6}, Lhb/t;->c(Llb/b;Ljava/lang/Object;)V

    iget-object v6, v8, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v8, Lhb/i;->I:Leb/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Leb/o;

    if-nez v5, :cond_4

    instance-of v5, v6, Leb/t;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v4, v5

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected one JSON element but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Leb/r;

    invoke-direct {p2, p1}, Leb/r;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Llb/b;->e()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_7

    invoke-virtual {p1}, Llb/b;->e()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/q;

    invoke-static {v4, p1}, Llh/i;->v2(Leb/q;Llb/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lhb/t;->c(Llb/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, Llb/b;->x()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Llb/b;->x()V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Llb/b;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Leb/v;

    if-eqz v5, :cond_d

    if-eqz v5, :cond_c

    check-cast v4, Leb/v;

    iget-object v5, v4, Leb/v;->v:Ljava/io/Serializable;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Leb/v;->q()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Leb/v;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Leb/v;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Primitive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v4, v4, Leb/s;

    if-eqz v4, :cond_e

    const-string v4, "null"

    :goto_6
    invoke-virtual {p1, v4}, Llb/b;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lhb/t;->c(Llb/b;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Llb/b;->A()V

    :goto_7
    return-void
.end method
