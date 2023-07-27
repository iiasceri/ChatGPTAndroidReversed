.class public final Lqb/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lkh/k;

.field public final synthetic C:Lqb/o;

.field public final synthetic D:I

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lob/h0;

.field public final synthetic x:Lu1/e;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lob/h0;Lu1/e;ZIILkh/k;Lqb/o;I)V
    .locals 0

    iput-object p1, p0, Lqb/s;->v:Ljava/util/Map;

    iput-object p2, p0, Lqb/s;->w:Lob/h0;

    iput-object p3, p0, Lqb/s;->x:Lu1/e;

    iput-boolean p4, p0, Lqb/s;->y:Z

    iput p5, p0, Lqb/s;->z:I

    iput p6, p0, Lqb/s;->A:I

    iput-object p7, p0, Lqb/s;->B:Lkh/k;

    iput-object p8, p0, Lqb/s;->C:Lqb/o;

    iput p9, p0, Lqb/s;->D:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/u;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lk0/z;

    invoke-virtual {v4, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast v1, Lv/v;

    const/4 v3, 0x0

    sget-object v3, Lf7/MeBj/kafb;->jFvy:Ljava/lang/String;

    iget-object v4, v0, Lqb/s;->v:Ljava/util/Map;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v2

    check-cast v15, Lk0/z;

    const v2, 0x526ee014

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v15, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lza/e;->F0(I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lek/x0;->G:Li0/a0;

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/a;

    iget-wide v7, v1, Lv/v;->b:J

    invoke-static {v7, v8}, Lg2/a;->h(J)I

    move-result v9

    invoke-static {v7, v8}, Lg2/a;->g(J)I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v9, v7, v8}, Lb0/i1;->k(III)J

    move-result-wide v8

    const v7, -0x769f14e3

    invoke-virtual {v15, v7}, Lk0/z;->d0(I)V

    const v7, -0x1d58f75c

    invoke-virtual {v15, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    iget-object v5, v4, Lqb/a;->a:Lkh/k;

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/i;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    sget-object v7, Lk0/q3;->a:Lk0/q3;

    invoke-static {v5, v7}, Lt9/a;->a3(Ljava/lang/Object;Lk0/f3;)Lk0/o1;

    move-result-object v7

    invoke-virtual {v15, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v15, v11}, Lk0/z;->u(Z)V

    move-object v10, v7

    check-cast v10, Lk0/h1;

    new-instance v14, Lu1/q;

    invoke-interface {v10}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/i;

    if-eqz v5, :cond_6

    const/16 v7, 0x20

    move-object/from16 p1, v12

    iget-wide v11, v5, Lg2/i;->a:J

    shr-long/2addr v11, v7

    long-to-int v5, v11

    invoke-interface {v2, v5}, Lg2/b;->e0(I)J

    move-result-wide v11

    goto :goto_4

    :cond_6
    move v5, v11

    move-object/from16 p1, v12

    invoke-static {v5}, Lsh/z;->s0(I)J

    move-result-wide v11

    :goto_4
    move-wide/from16 v17, v11

    invoke-interface {v10}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/i;

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lg2/i;->a:J

    invoke-static {v5, v6}, Lg2/i;->b(J)I

    move-result v5

    invoke-interface {v2, v5}, Lg2/b;->e0(I)J

    move-result-wide v5

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lsh/z;->s0(I)J

    move-result-wide v5

    :goto_5
    move-wide/from16 v19, v5

    iget v5, v4, Lqb/a;->b:I

    move-object/from16 v16, v14

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lu1/q;-><init>(JJI)V

    new-instance v11, Lb0/r0;

    new-instance v12, Lqb/d;

    move-object v5, v12

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lqb/d;-><init>(Lqb/a;Lg2/b;JLk0/h1;)V

    const v4, -0x344e44bd    # -2.3295622E7f

    invoke-static {v15, v4, v12}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    invoke-direct {v11, v14, v4}, Lb0/r0;-><init>(Lu1/q;Lr0/a;)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lk0/z;->u(Z)V

    move-object/from16 v12, p1

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move v4, v11

    invoke-virtual {v15, v4}, Lk0/z;->u(Z)V

    iget-object v1, v0, Lqb/s;->w:Lob/h0;

    iget-object v2, v0, Lqb/s;->x:Lu1/e;

    iget-boolean v8, v0, Lqb/s;->y:Z

    iget v9, v0, Lqb/s;->z:I

    iget v10, v0, Lqb/s;->A:I

    iget-object v11, v0, Lqb/s;->B:Lkh/k;

    const v3, 0x1e7b2b64

    invoke-virtual {v15, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lqb/s;->C:Lqb/o;

    invoke-virtual {v15, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_a

    if-ne v13, v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v13, Lqb/r;

    const/4 v4, 0x0

    invoke-direct {v13, v2, v7, v4}, Lqb/r;-><init>(Lu1/e;Lqb/o;I)V

    invoke-virtual {v15, v13}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v15, v4}, Lk0/z;->u(Z)V

    check-cast v13, Lkh/k;

    invoke-virtual {v15, v3}, Lk0/z;->d0(I)V

    iget-object v3, v0, Lqb/s;->x:Lu1/e;

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_b

    if-ne v14, v5, :cond_c

    :cond_b
    new-instance v14, Lqb/r;

    invoke-direct {v14, v3, v7, v6}, Lqb/r;-><init>(Lu1/e;Lqb/o;I)V

    invoke-virtual {v15, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lk0/z;->u(Z)V

    check-cast v14, Lkh/k;

    iget v3, v0, Lqb/s;->D:I

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v16, v4, v3

    const/16 v17, 0x2

    const/4 v7, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v5 .. v17}, Lob/g0;->a(Lob/h0;Lu1/e;Lv0/m;ZIILkh/k;Ljava/util/Map;Lkh/k;Lkh/k;Lk0/i;II)V

    :goto_8
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
