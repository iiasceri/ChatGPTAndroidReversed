.class public final Lhb/p;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final a:Lgb/m;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgb/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Leb/g0;-><init>()V

    iput-object p1, p0, Lhb/p;->a:Lgb/m;

    iput-object p2, p0, Lhb/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhb/p;->a:Lgb/m;

    invoke-interface {v0}, Lgb/m;->f()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Llb/a;->e()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Llb/a;->d0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb/p;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/o;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lhb/o;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lhb/o;->f:Leb/g0;

    invoke-virtual {v2, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lhb/o;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lhb/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Llb/a;->o0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Llb/a;->A()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Llb/b;->g()V

    :try_start_0
    iget-object v0, p0, Lhb/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/o;

    iget-boolean v2, v1, Lhb/o;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lhb/o;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    iget-object v2, v1, Lhb/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Llb/b;->F(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lhb/o;->e:Z

    iget-object v4, v1, Lhb/o;->f:Leb/g0;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lhb/t;

    iget-object v5, v1, Lhb/o;->h:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    iget-object v1, v1, Lhb/o;->g:Leb/m;

    invoke-direct {v3, v1, v4, v5}, Lhb/t;-><init>(Leb/m;Leb/g0;Ljava/lang/reflect/Type;)V

    move-object v4, v3

    :goto_3
    invoke-virtual {v4, p1, v2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Llb/b;->A()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
