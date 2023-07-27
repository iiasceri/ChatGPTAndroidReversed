.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk/a0;

.field public final b:Lw5/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Luk/a0;Lw5/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c;->a:Luk/a0;

    iput-object p2, p0, Lw5/c;->b:Lw5/b;

    const/4 p1, -0x1

    iput p1, p0, Lw5/c;->k:I

    if-eqz p2, :cond_8

    iget-wide v0, p2, Lw5/b;->c:J

    iput-wide v0, p0, Lw5/c;->h:J

    iget-wide v0, p2, Lw5/b;->d:J

    iput-wide v0, p0, Lw5/c;->i:J

    iget-object p2, p2, Lw5/b;->f:Luk/r;

    iget-object v0, p2, Luk/r;->v:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p2, v2}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-static {v3, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v4}, Luk/r;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lw5/c;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lw5/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v4, "Expires"

    invoke-static {v3, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Luk/r;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lw5/c;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v4, "Last-Modified"

    invoke-static {v3, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Luk/r;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lw5/c;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lw5/c;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "ETag"

    invoke-static {v3, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lw5/c;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, "Age"

    invoke-static {v3, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lzj/m;->u1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const v3, 0x7fffffff

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    long-to-int v3, v3

    goto :goto_1

    :cond_6
    move v3, p1

    :goto_1
    iput v3, p0, Lw5/c;->k:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lw5/d;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lw5/c;->a:Luk/a0;

    const/4 v2, 0x0

    iget-object v3, v0, Lw5/c;->b:Lw5/b;

    if-nez v3, :cond_0

    new-instance v3, Lw5/d;

    invoke-direct {v3, v1, v2}, Lw5/d;-><init>(Luk/a0;Lw5/b;)V

    return-object v3

    :cond_0
    iget-object v4, v1, Luk/a0;->a:Luk/t;

    iget-boolean v4, v4, Luk/t;->i:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lw5/b;->e:Z

    if-nez v4, :cond_1

    new-instance v3, Lw5/d;

    invoke-direct {v3, v1, v2}, Lw5/d;-><init>(Luk/a0;Lw5/b;)V

    return-object v3

    :cond_1
    iget-object v4, v3, Lw5/b;->a:Lyg/e;

    invoke-interface {v4}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk/d;

    invoke-virtual {v1}, Luk/a0;->a()Luk/d;

    move-result-object v6

    iget-boolean v6, v6, Luk/d;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-interface {v4}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk/d;

    iget-boolean v6, v6, Luk/d;->b:Z

    if-nez v6, :cond_2

    const-string v6, "Vary"

    iget-object v9, v3, Lw5/b;->f:Luk/r;

    invoke-virtual {v9, v6}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "*"

    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    if-nez v6, :cond_3

    new-instance v3, Lw5/d;

    invoke-direct {v3, v1, v2}, Lw5/d;-><init>(Luk/a0;Lw5/b;)V

    return-object v3

    :cond_3
    invoke-virtual {v1}, Luk/a0;->a()Luk/d;

    move-result-object v6

    iget-boolean v9, v6, Luk/d;->a:Z

    if-nez v9, :cond_16

    const-string v9, "If-Modified-Since"

    invoke-virtual {v1, v9}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "If-None-Match"

    if-nez v10, :cond_5

    invoke-virtual {v1, v11}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move v7, v8

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    goto/16 :goto_b

    :cond_6
    const-wide/16 v7, 0x0

    iget-wide v12, v0, Lw5/c;->i:J

    iget-object v10, v0, Lw5/c;->c:Ljava/util/Date;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v12, v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_7
    move-wide v14, v7

    :goto_2
    const/4 v2, -0x1

    iget v7, v0, Lw5/c;->k:I

    if-eq v7, v2, :cond_8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v3

    int-to-long v2, v7

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    :goto_3
    iget-wide v2, v0, Lw5/c;->h:J

    sub-long v7, v12, v2

    sget-object v20, Lb6/m;->a:Lb6/l;

    invoke-virtual/range {v20 .. v20}, Lb6/l;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    sub-long v20, v20, v12

    add-long/2addr v14, v7

    add-long v14, v14, v20

    invoke-interface {v4}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk/d;

    iget v4, v4, Luk/d;->c:I

    iget-object v7, v0, Lw5/c;->e:Ljava/util/Date;

    const/4 v8, -0x1

    if-eq v4, v8, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lw5/c;->g:Ljava/util/Date;

    if-eqz v4, :cond_b

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_a
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-lez v4, :cond_e

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_e

    iget-object v4, v1, Luk/a0;->a:Luk/t;

    iget-object v4, v4, Luk/t;->f:Ljava/util/List;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v4}, Ls/e2;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_e

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :cond_d
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-lez v4, :cond_e

    const/16 v4, 0xa

    int-to-long v12, v4

    div-long/2addr v2, v12

    goto :goto_5

    :cond_e
    const-wide/16 v2, 0x0

    :goto_5
    iget v4, v6, Luk/d;->c:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_f

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v9

    int-to-long v8, v4

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_f
    move-object v13, v9

    :goto_6
    iget v4, v6, Luk/d;->i:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v11

    int-to-long v11, v4

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_7

    :cond_10
    move-object/from16 v19, v11

    const-wide/16 v11, 0x0

    :goto_7
    iget-boolean v4, v5, Luk/d;->g:Z

    if-nez v4, :cond_11

    iget v4, v6, Luk/d;->h:I

    if-eq v4, v8, :cond_11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-wide/from16 v16, v8

    goto :goto_8

    :cond_11
    const-wide/16 v16, 0x0

    :goto_8
    iget-boolean v4, v5, Luk/d;->a:Z

    if-nez v4, :cond_12

    add-long/2addr v14, v11

    add-long v2, v2, v16

    cmp-long v2, v14, v2

    if-gez v2, :cond_12

    new-instance v1, Lw5/d;

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lw5/d;-><init>(Luk/a0;Lw5/b;)V

    return-object v1

    :cond_12
    move-object/from16 v3, v18

    iget-object v2, v0, Lw5/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object/from16 v9, v19

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    iget-object v2, v0, Lw5/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    if-eqz v10, :cond_15

    iget-object v2, v0, Lw5/c;->d:Ljava/lang/String;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_9
    move-object v9, v13

    :goto_a
    new-instance v4, Luk/z;

    invoke-direct {v4, v1}, Luk/z;-><init>(Luk/a0;)V

    invoke-virtual {v4, v9, v2}, Luk/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Luk/z;->b()Luk/a0;

    move-result-object v1

    new-instance v2, Lw5/d;

    invoke-direct {v2, v1, v3}, Lw5/d;-><init>(Luk/a0;Lw5/b;)V

    return-object v2

    :cond_15
    new-instance v2, Lw5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw5/d;-><init>(Luk/a0;Lw5/b;)V

    return-object v2

    :cond_16
    :goto_b
    move-object v3, v2

    new-instance v2, Lw5/d;

    invoke-direct {v2, v1, v3}, Lw5/d;-><init>(Luk/a0;Lw5/b;)V

    return-object v2
.end method
