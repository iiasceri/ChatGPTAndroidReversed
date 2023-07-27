.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# instance fields
.field public final a:Lm6/a;


# direct methods
.method public constructor <init>(Lm6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/b;->a:Lm6/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo8/b;->a:Lm6/a;

    iget-object v0, v0, Lm6/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lzg/u;->v:Lzg/u;

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    iget-object v0, p0, Lo8/b;->a:Lm6/a;

    iget-object v0, v0, Lm6/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getContext()Lm8/a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lo8/b;->a:Lm6/a;

    iget-object v3, v1, Lm6/a;->l:Ljava/lang/String;

    iget-object v4, v1, Lm6/a;->o:Ljava/lang/String;

    iget-object v5, v1, Lm6/a;->t:Ljava/lang/String;

    iget-object v2, v1, Lm6/a;->n:Lb7/b;

    invoke-interface {v2}, Lb7/b;->s()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lm6/a;->u:Ljava/lang/String;

    iget-object v9, v1, Lm6/a;->q:Ljava/lang/String;

    iget-object v8, v1, Lm6/a;->p:Ljava/lang/String;

    iget-object v2, v1, Lm6/a;->f:Ld7/c;

    invoke-interface {v2}, Ld7/c;->a()J

    move-result-wide v10

    invoke-interface {v2}, Ld7/c;->b()J

    move-result-wide v12

    new-instance v23, Lm8/f;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v10, v12, v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v19

    move-object/from16 v14, v23

    move-wide/from16 v21, v10

    invoke-direct/range {v14 .. v22}, Lm8/f;-><init>(JJJJ)V

    new-instance v11, Lm8/e;

    iget-boolean v2, v1, Lm6/a;->s:Z

    sget v10, Lm6/a;->D:I

    invoke-direct {v11, v10, v2}, Lm8/e;-><init>(IZ)V

    iget-object v2, v1, Lm6/a;->d:Ls6/e;

    invoke-interface {v2}, Ls6/e;->c()Lm8/d;

    move-result-object v12

    iget-object v2, v1, Lm6/a;->z:Lb7/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb7/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lb7/a;->q()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Lb7/a;->p()Lm8/c;

    move-result-object v17

    invoke-interface {v2}, Lb7/a;->h()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lb7/a;->e()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lb7/a;->f()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lb7/a;->o()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2}, Lb7/a;->v()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Lb7/a;->x()Ljava/lang/String;

    move-result-object v22

    new-instance v24, Lm8/b;

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v22}, Lm8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lm6/a;->h:Le7/b;

    invoke-interface {v2}, Le7/b;->c()Lm8/g;

    move-result-object v14

    iget-object v2, v1, Lm6/a;->g:Ly6/a;

    invoke-interface {v2}, Ly6/a;->a()Lo7/a;

    move-result-object v15

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lm6/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v13, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lm8/a;

    move-object v2, v1

    move-object/from16 v10, v23

    move-object/from16 v16, v13

    move-object/from16 v13, v24

    invoke-direct/range {v2 .. v16}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/f;Lm8/e;Lm8/d;Lm8/b;Lm8/g;Lo7/a;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const-string v1, "androidInfoProvider"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
