.class public final Loj/p;
.super Loj/o;
.source "SourceFile"


# instance fields
.field public final g:Lbi/g0;

.field public final h:Ljava/lang/String;

.field public final i:Lzi/c;


# direct methods
.method public constructor <init>(Lbi/g0;Lui/c0;Lwi/f;Lwi/a;Loj/j;Lmj/m;Ljava/lang/String;Lkh/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v1, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "debugName"

    invoke-static {v1, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lg6/i;

    iget-object v1, v0, Lui/c0;->B:Lui/w0;

    const-string v4, "proto.typeTable"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v10, v1}, Lg6/i;-><init>(Lui/w0;)V

    iget-object v1, v0, Lui/c0;->C:Lui/d1;

    const/4 v4, 0x0

    sget-object v4, Ljg/cVL/RulAYXvQvnjW;->jgJvw:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Llh/i;->X(Lui/d1;)Lwi/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lmj/m;->a(Lbi/g0;Lwi/f;Lg6/i;Lwi/h;Lwi/a;Loj/j;)Lp1/u0;

    move-result-object v1

    iget-object v2, v0, Lui/c0;->y:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lui/c0;->z:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lui/c0;->A:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Loj/o;-><init>(Lp1/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkh/a;)V

    iput-object v14, v6, Loj/p;->g:Lbi/g0;

    iput-object v15, v6, Loj/p;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Lei/i0;

    iget-object v0, v0, Lei/i0;->z:Lzi/c;

    iput-object v0, v6, Loj/p;->i:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Loj/o;->i(Ljj/g;Lkh/k;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Loj/o;->b:Lp1/u0;

    iget-object p2, p2, Lp1/u0;->b:Ljava/lang/Object;

    check-cast p2, Lmj/m;

    iget-object p2, p2, Lmj/m;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/b;

    iget-object v2, p0, Loj/p;->i:Lzi/c;

    invoke-interface {v1, v2}, Ldi/b;->a(Lzi/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Loj/o;->b:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->i:Lii/b;

    iget-object v1, p0, Loj/p;->g:Lbi/g0;

    invoke-static {v0, p2, v1, p1}, Lio/ktor/utils/io/v;->w2(Lii/b;Lii/c;Lbi/g0;Lzi/f;)V

    invoke-super {p0, p1, p2}, Loj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lkh/k;)V
    .locals 0

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lzi/f;)Lzi/b;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lzi/b;

    iget-object v1, p0, Loj/p;->i:Lzi/c;

    invoke-direct {v0, v1, p1}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final q(Lzi/f;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->oqs:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Loj/o;->q(Lzi/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Loj/o;->b:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->k:Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/b;

    iget-object v4, p0, Loj/p;->i:Lzi/c;

    invoke-interface {v2, v4, p1}, Ldi/b;->c(Lzi/c;Lzi/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loj/p;->h:Ljava/lang/String;

    return-object v0
.end method
