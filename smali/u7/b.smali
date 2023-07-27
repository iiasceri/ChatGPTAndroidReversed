.class public final Lu7/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Ls7/a;

.field public final synthetic E:Lr8/g;

.field public final synthetic v:Lu7/c;

.field public final synthetic w:J

.field public final synthetic x:Lp7/b;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lu7/c;JLp7/b;Ljava/lang/String;JJJJLs7/a;Lr8/g;)V
    .locals 0

    iput-object p1, p0, Lu7/b;->v:Lu7/c;

    iput-wide p2, p0, Lu7/b;->w:J

    iput-object p4, p0, Lu7/b;->x:Lp7/b;

    iput-object p5, p0, Lu7/b;->y:Ljava/lang/String;

    iput-wide p6, p0, Lu7/b;->z:J

    iput-wide p8, p0, Lu7/b;->A:J

    iput-wide p10, p0, Lu7/b;->B:J

    iput-wide p12, p0, Lu7/b;->C:J

    iput-object p14, p0, Lu7/b;->D:Ls7/a;

    iput-object p15, p0, Lu7/b;->E:Lr8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm8/a;

    move-object/from16 v2, p2

    check-cast v2, Ll8/a;

    const-string v3, "datadogContext"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "eventBatchWriter"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lu7/b;->v:Lu7/c;

    iget-object v4, v3, Lu7/c;->d:Lek/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lek/x0;->v(Lm8/a;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v3, Lu7/c;->e:Z

    iget-wide v7, v0, Lu7/b;->w:J

    iget-object v9, v0, Lu7/b;->x:Lp7/b;

    if-eqz v6, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v6, v7, v10

    if-lez v6, :cond_0

    sget-object v6, Lp7/b;->v:Lp7/b;

    if-ne v9, v6, :cond_0

    sget-object v6, Lb8/y;->w:Lb8/y;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v11, v3, Lu7/c;->h:J

    const-string v6, "<this>"

    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    const/4 v13, 0x4

    if-eq v6, v10, :cond_4

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-eq v6, v15, :cond_6

    if-eq v6, v9, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v14, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_2
    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    move v14, v15

    goto :goto_1

    :cond_4
    move v14, v13

    goto :goto_1

    :cond_5
    :goto_0
    move v14, v9

    :cond_6
    :goto_1
    iget-object v15, v3, Lu7/c;->i:Ljava/lang/String;

    new-instance v6, Lb8/b;

    iget-object v9, v0, Lu7/b;->y:Ljava/lang/String;

    invoke-direct {v6, v9}, Lb8/b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lb8/p;

    invoke-direct {v9, v7, v8}, Lb8/p;-><init>(J)V

    new-instance v7, Lb8/i;

    move-wide/from16 v23, v11

    iget-wide v10, v0, Lu7/b;->z:J

    invoke-direct {v7, v10, v11}, Lb8/i;-><init>(J)V

    new-instance v8, Lb8/s;

    iget-wide v10, v0, Lu7/b;->A:J

    invoke-direct {v8, v10, v11}, Lb8/s;-><init>(J)V

    new-instance v10, Lb8/w;

    iget-wide v11, v0, Lu7/b;->B:J

    invoke-direct {v10, v11, v12}, Lb8/w;-><init>(J)V

    iget-wide v11, v3, Lu7/c;->l:J

    move-object/from16 p2, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Lu7/b;->C:J

    sub-long/2addr v2, v11

    const-wide/16 v11, 0x1

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    new-instance v11, Lb8/q;

    invoke-direct {v11, v5}, Lb8/q;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v18, v11

    goto :goto_2

    :cond_7
    move-object/from16 v18, v12

    :goto_2
    new-instance v5, Lb8/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v22}, Lb8/a;-><init>(ILjava/lang/String;Ljava/lang/Long;Lb8/b;Lb8/q;Lb8/p;Lb8/i;Lb8/s;Lb8/w;)V

    iget-object v2, v0, Lu7/b;->D:Ls7/a;

    iget-object v3, v2, Ls7/a;->d:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    iget-object v7, v2, Ls7/a;->f:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    new-instance v7, Lb8/a0;

    iget-object v8, v2, Ls7/a;->e:Ljava/lang/String;

    invoke-direct {v7, v3, v6, v8}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lb8/d;

    iget-object v3, v2, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v13, v3}, Lb8/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lb8/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Ls7/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6, v4}, Lb8/c;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v2, v1, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v2}, Llh/i;->p2(Ljava/lang/String;)I

    move-result v17

    iget-object v2, v1, Lm8/a;->l:Lm8/g;

    invoke-virtual {v2}, Lm8/g;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lb8/z;

    iget-object v6, v2, Lm8/g;->d:Ljava/util/Map;

    invoke-static {v6}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v8, v2, Lm8/g;->c:Ljava/lang/String;

    iget-object v9, v2, Lm8/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lm8/g;->b:Ljava/lang/String;

    invoke-direct {v4, v9, v2, v8, v6}, Lb8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v4

    goto :goto_4

    :cond_a
    move-object/from16 v19, v12

    :goto_4
    new-instance v2, Lb8/t;

    iget-object v4, v1, Lm8/a;->k:Lm8/b;

    iget-object v6, v4, Lm8/b;->f:Ljava/lang/String;

    iget-object v8, v4, Lm8/b;->h:Ljava/lang/String;

    iget-object v9, v4, Lm8/b;->g:Ljava/lang/String;

    invoke-direct {v2, v6, v8, v9}, Lb8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, Lb8/n;

    iget-object v6, v4, Lm8/b;->d:Lm8/c;

    invoke-static {v6}, Llh/i;->j2(Lm8/c;)I

    move-result v27

    iget-object v6, v4, Lm8/b;->a:Ljava/lang/String;

    iget-object v8, v4, Lm8/b;->c:Ljava/lang/String;

    iget-object v9, v4, Lm8/b;->b:Ljava/lang/String;

    iget-object v4, v4, Lm8/b;->i:Ljava/lang/String;

    move-object/from16 v26, v22

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, Lb8/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb8/h;

    move-object/from16 v6, v25

    iget-object v8, v6, Lu7/c;->o:Ljava/util/LinkedHashMap;

    invoke-direct {v4, v8}, Lb8/h;-><init>(Ljava/util/Map;)V

    new-instance v8, Lb8/j;

    new-instance v9, Lb8/m;

    sget-object v10, Lb8/u;->w:Lb8/u;

    invoke-direct {v9, v10}, Lb8/m;-><init>(Lb8/u;)V

    invoke-direct {v8, v9, v12, v12}, Lb8/j;-><init>(Lb8/m;Ljava/lang/String;Lb8/k;)V

    iget-object v6, v6, Lu7/c;->n:Lm8/d;

    invoke-static {v6}, Llh/i;->i2(Lm8/d;)Lb8/g;

    move-result-object v20

    iget-object v14, v1, Lm8/a;->b:Ljava/lang/String;

    iget-object v15, v1, Lm8/a;->d:Ljava/lang/String;

    new-instance v1, Lb8/c0;

    move-object v10, v1

    move-wide/from16 v11, v23

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v21, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v10 .. v25}, Lb8/c0;-><init>(JLb8/d;Ljava/lang/String;Ljava/lang/String;Lb8/c;ILb8/a0;Lb8/z;Lb8/g;Lb8/t;Lb8/n;Lb8/j;Lb8/h;Lb8/a;)V

    iget-object v2, v0, Lu7/b;->E:Lr8/g;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
