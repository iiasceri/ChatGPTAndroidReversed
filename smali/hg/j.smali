.class public final Lhg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnk/h;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrk/q;)V
    .locals 3

    const-string v0, "format"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/j;->a:Lnk/h;

    sget-object v0, Lhg/a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/c;

    invoke-virtual {v2, p1}, Lig/c;->a(Lnk/h;)Lhg/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lhg/j;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lhg/j;->a:Lnk/h;

    instance-of p1, p1, Lnk/l;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Only binary and string formats are supported, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhg/j;->a:Lnk/h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lhg/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhg/c;

    iget v4, v3, Lhg/c;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhg/c;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhg/c;

    invoke-direct {v3, p0, v2}, Lhg/c;-><init>(Lhg/j;Lch/d;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lhg/c;->z:Ljava/lang/Object;

    sget-object v9, Ldh/a;->v:Ldh/a;

    iget v3, v8, Lhg/c;->B:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v8, Lhg/c;->x:Ljava/lang/Object;

    check-cast v0, Lnk/b;

    iget-object v3, v8, Lhg/c;->w:Ljava/nio/charset/Charset;

    iget-object v4, v8, Lhg/c;->v:Lhg/j;

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lhg/c;->y:Lio/ktor/utils/io/y;

    iget-object v3, v8, Lhg/c;->x:Ljava/lang/Object;

    check-cast v3, Lng/a;

    iget-object v4, v8, Lhg/c;->w:Ljava/nio/charset/Charset;

    iget-object v5, v8, Lhg/c;->v:Lhg/j;

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Lhg/j;->b:Ljava/util/ArrayList;

    new-instance v3, Lek/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lek/h;-><init>(ILjava/io/Serializable;)V

    new-instance v13, Lgg/d;

    const/4 v7, 0x1

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lgg/d;-><init>(Lek/h;Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;I)V

    new-instance v2, Lhg/d;

    invoke-direct {v2, v0, v10}, Lhg/d;-><init>(Lio/ktor/utils/io/y;Lch/d;)V

    iput-object v1, v8, Lhg/c;->v:Lhg/j;

    move-object/from16 v3, p1

    iput-object v3, v8, Lhg/c;->w:Ljava/nio/charset/Charset;

    move-object/from16 v4, p2

    iput-object v4, v8, Lhg/c;->x:Ljava/lang/Object;

    iput-object v0, v8, Lhg/c;->y:Lio/ktor/utils/io/y;

    iput v12, v8, Lhg/c;->B:I

    invoke-static {v13, v2, v8}, Lqj/c;->K(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_4
    move-object v5, v1

    :goto_1
    if-nez v2, :cond_a

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/t;->r()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, v5, Lhg/j;->a:Lnk/h;

    check-cast v2, Lrk/b;

    iget-object v2, v2, Lrk/b;->b:Ltk/a;

    invoke-static {v2, v4}, Lb0/i1;->J2(Ltk/a;Lng/a;)Lnk/b;

    move-result-object v2

    iput-object v5, v8, Lhg/c;->v:Lhg/j;

    iput-object v3, v8, Lhg/c;->w:Ljava/nio/charset/Charset;

    iput-object v2, v8, Lhg/c;->x:Ljava/lang/Object;

    iput-object v10, v8, Lhg/c;->y:Lio/ktor/utils/io/y;

    iput v11, v8, Lhg/c;->B:I

    invoke-static {v0, v8}, Lio/ktor/utils/io/x;->B0(Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v4, v5

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_2
    check-cast v2, Lqg/d;

    :try_start_0
    iget-object v5, v4, Lhg/j;->a:Lnk/h;

    instance-of v6, v5, Lnk/l;

    if-eqz v6, :cond_7

    check-cast v5, Lnk/l;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->t2(Lqg/g;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lrk/b;

    invoke-virtual {v5, v0, v2}, Lrk/b;->a(Lnk/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "<this>"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lqg/g;->I()Lrg/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, Lqg/a;->c:I

    iget v7, v0, Lqg/a;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v0, v3}, Lqg/a;->c(I)V

    iget v7, v2, Lqg/g;->y:I

    add-int/2addr v7, v3

    iput v7, v2, Lqg/g;->y:I

    iget v7, v0, Lqg/a;->c:I

    iget v8, v0, Lqg/a;->b:I

    sub-int/2addr v7, v8

    if-nez v7, :cond_8

    invoke-virtual {v2, v0}, Lqg/g;->R(Lrg/c;)V

    :cond_8
    int-to-long v7, v3

    sub-long/2addr v5, v7

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lhg/j;->a:Lnk/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lgg/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal input: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lgg/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final b(Lbg/g;Ljava/nio/charset/Charset;Lng/a;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lhg/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhg/h;

    iget v1, v0, Lhg/h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhg/h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhg/h;

    invoke-direct {v0, p0, p5}, Lhg/h;-><init>(Lhg/j;Lch/d;)V

    :goto_0
    iget-object p5, v0, Lhg/h;->A:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhg/h;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lhg/h;->z:Ljava/lang/Object;

    iget-object p3, v0, Lhg/h;->y:Lng/a;

    iget-object p2, v0, Lhg/h;->x:Ljava/nio/charset/Charset;

    iget-object p1, v0, Lhg/h;->w:Lbg/g;

    iget-object v0, v0, Lhg/h;->v:Lhg/j;

    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p5, p0, Lhg/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lek/h;

    const/4 v2, 0x0

    invoke-direct {v5, v2, p5}, Lek/h;-><init>(ILjava/io/Serializable;)V

    new-instance p5, Lhg/g;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lhg/g;-><init>(Lek/h;Lbg/g;Ljava/nio/charset/Charset;Lng/a;Ljava/lang/Object;)V

    new-instance v2, Lhg/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lhg/i;-><init>(Lch/d;)V

    iput-object p0, v0, Lhg/h;->v:Lhg/j;

    iput-object p1, v0, Lhg/h;->w:Lbg/g;

    iput-object p2, v0, Lhg/h;->x:Ljava/nio/charset/Charset;

    iput-object p3, v0, Lhg/h;->y:Lng/a;

    iput-object p4, v0, Lhg/h;->z:Ljava/lang/Object;

    iput v3, v0, Lhg/h;->C:I

    invoke-static {p5, v2, v0}, Lqj/c;->K(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Ldg/f;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p5, v0, Lhg/j;->a:Lnk/h;

    check-cast p5, Lrk/b;

    iget-object p5, p5, Lrk/b;->b:Ltk/a;

    invoke-static {p5, p3}, Lb0/i1;->J2(Ltk/a;Lng/a;)Lnk/b;

    move-result-object p3
    :try_end_0
    .catch Lnk/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, v0, Lhg/j;->a:Lnk/h;

    check-cast p3, Lrk/b;

    iget-object p3, p3, Lrk/b;->b:Ltk/a;

    invoke-static {p4, p3}, Lb0/i1;->I1(Ljava/lang/Object;Ltk/a;)Lnk/b;

    move-result-object p3

    :goto_2
    iget-object p5, v0, Lhg/j;->a:Lnk/h;

    instance-of v0, p5, Lnk/l;

    if-eqz v0, :cond_5

    check-cast p5, Lnk/l;

    check-cast p5, Lrk/b;

    invoke-virtual {p5, p3, p4}, Lrk/b;->c(Lnk/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ldg/k;

    invoke-static {p1, p2}, Lt9/a;->Z3(Lbg/g;Ljava/nio/charset/Charset;)Lbg/g;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Ldg/k;-><init>(Ljava/lang/String;Lbg/g;)V

    return-object p4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported format "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
