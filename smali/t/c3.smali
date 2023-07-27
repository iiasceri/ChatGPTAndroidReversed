.class public final Lt/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr/o;

.field public static final f:Lr/z1;


# instance fields
.field public a:J

.field public b:Lr/o;

.field public c:Z

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/o;-><init>(F)V

    sput-object v0, Lt/c3;->e:Lr/o;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v0

    sget-object v1, Lr/s1;->a:Lr/q1;

    invoke-virtual {v0, v1}, Lr/y0;->f(Lr/q1;)Lr/z1;

    move-result-object v0

    sput-object v0, Lt/c3;->f:Lr/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lt/c3;->a:J

    sget-object v0, Lt/c3;->e:Lr/o;

    iput-object v0, p0, Lt/c3;->b:Lr/o;

    return-void
.end method


# virtual methods
.method public final a(Lq/h;Lr/i0;Lch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lt/a3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt/a3;

    iget v3, v2, Lt/a3;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt/a3;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt/a3;

    invoke-direct {v2, v1, v0}, Lt/a3;-><init>(Lt/c3;Lch/d;)V

    :goto_0
    iget-object v0, v2, Lt/a3;->z:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lt/a3;->B:I

    sget-object v5, Lt/c3;->e:Lr/o;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lt/a3;->w:Lyg/b;

    check-cast v3, Lkh/a;

    iget-object v2, v2, Lt/a3;->v:Lt/c3;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lt/a3;->y:F

    iget-object v12, v2, Lt/a3;->x:Lkh/a;

    iget-object v13, v2, Lt/a3;->w:Lyg/b;

    check-cast v13, Lkh/k;

    iget-object v14, v2, Lt/a3;->v:Lt/c3;

    :try_start_1
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v13

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lt/c3;->c:Z

    xor-int/2addr v0, v10

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    sget-object v4, Ls/e2;->S:Ls/e2;

    invoke-interface {v0, v4}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    check-cast v0, Lv0/n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv0/n;->Q()F

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v10, v1, Lt/c3;->c:Z

    move-object v14, v1

    move-object v4, v3

    move-object v12, v5

    move v5, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_5
    :try_start_2
    iget v13, v14, Lt/c3;->d:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v11

    :goto_2
    if-nez v13, :cond_9

    new-instance v13, Lt/b3;

    invoke-direct {v13, v14, v5, v0, v11}, Lt/b3;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    iput-object v14, v3, Lt/a3;->v:Lt/c3;

    iput-object v0, v3, Lt/a3;->w:Lyg/b;

    iput-object v2, v3, Lt/a3;->x:Lkh/a;

    iput v5, v3, Lt/a3;->y:F

    iput v10, v3, Lt/a3;->B:I

    invoke-static {v13, v3}, Llh/i;->t2(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmpg-float v13, v5, v8

    if-nez v13, :cond_8

    move v13, v10

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_4
    if-eqz v13, :cond_5

    :cond_9
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    :try_start_3
    iget v13, v2, Lt/c3;->d:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v8, v13, v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    move v10, v11

    :goto_5
    if-nez v10, :cond_c

    new-instance v8, Ls/s;

    const/4 v10, 0x5

    invoke-direct {v8, v2, v10, v0}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v4, Lt/a3;->v:Lt/c3;

    iput-object v3, v4, Lt/a3;->w:Lyg/b;

    const/4 v0, 0x0

    iput-object v0, v4, Lt/a3;->x:Lkh/a;

    iput v9, v4, Lt/a3;->B:I

    invoke-static {v8, v4}, Llh/i;->t2(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object v5, v12

    :goto_6
    :try_start_4
    invoke-interface {v3}, Lkh/a;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v5

    :cond_c
    iput-wide v6, v2, Lt/c3;->a:J

    iput-object v12, v2, Lt/c3;->b:Lr/o;

    iput-boolean v11, v2, Lt/c3;->c:Z

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v12

    :goto_7
    move-object v14, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v12

    :goto_8
    iput-wide v6, v14, Lt/c3;->a:J

    iput-object v5, v14, Lt/c3;->b:Lr/o;

    iput-boolean v11, v14, Lt/c3;->c:Z

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lcom/statsig/androidsdk/NqW/kGKn;->hzlSxaSuocvq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
