.class public final Lig/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/k;


# instance fields
.field public final a:Lrk/b;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrk/b;)V
    .locals 1

    const-string v0, "format"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/i;->a:Lrk/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lig/i;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lig/i;Lek/e;Lnk/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/a0;Lch/d;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lig/h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lig/h;

    iget v5, v4, Lig/h;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lig/h;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Lig/h;

    invoke-direct {v4, p0, v3}, Lig/h;-><init>(Lig/i;Lch/d;)V

    :goto_0
    iget-object v3, v4, Lig/h;->B:Ljava/lang/Object;

    sget-object v5, Ldh/a;->v:Ldh/a;

    iget v6, v4, Lig/h;->D:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lig/h;->w:Ljava/lang/Object;

    check-cast v0, Lig/a;

    iget-object v1, v4, Lig/h;->v:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/a0;

    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v4, Lig/h;->A:Lig/a;

    iget-object v1, v4, Lig/h;->z:Lio/ktor/utils/io/a0;

    iget-object v2, v4, Lig/h;->y:Ljava/nio/charset/Charset;

    iget-object v6, v4, Lig/h;->x:Lnk/b;

    iget-object v9, v4, Lig/h;->w:Ljava/lang/Object;

    check-cast v9, Lek/e;

    iget-object v11, v4, Lig/h;->v:Ljava/lang/Object;

    check-cast v11, Lig/i;

    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lig/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lig/a;

    invoke-direct {v6, v1}, Lig/a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Lig/a;

    iput-object v0, v4, Lig/h;->v:Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v4, Lig/h;->w:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v4, Lig/h;->x:Lnk/b;

    iput-object v1, v4, Lig/h;->y:Ljava/nio/charset/Charset;

    iput-object v2, v4, Lig/h;->z:Lio/ktor/utils/io/a0;

    iput-object v6, v4, Lig/h;->A:Lig/a;

    iput v9, v4, Lig/h;->D:I

    iget-object v9, v6, Lig/a;->a:[B

    invoke-static {v2, v9, v4}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v11

    move-object v11, v0

    move-object v0, v6

    move-object v6, v12

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_1
    new-instance v9, Lig/f;

    move-object p0, v9

    move-object p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lig/f;-><init>(Lio/ktor/utils/io/a0;Lig/a;Lig/i;Lnk/b;Ljava/nio/charset/Charset;)V

    iput-object v1, v4, Lig/h;->v:Ljava/lang/Object;

    iput-object v0, v4, Lig/h;->w:Ljava/lang/Object;

    iput-object v10, v4, Lig/h;->x:Lnk/b;

    iput-object v10, v4, Lig/h;->y:Ljava/nio/charset/Charset;

    iput-object v10, v4, Lig/h;->z:Lio/ktor/utils/io/a0;

    iput-object v10, v4, Lig/h;->A:Lig/a;

    iput v8, v4, Lig/h;->D:I

    invoke-interface {v3, v9, v4}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v0, v0, Lig/a;->b:[B

    iput-object v10, v4, Lig/h;->v:Ljava/lang/Object;

    iput-object v10, v4, Lig/h;->w:Ljava/lang/Object;

    iput v7, v4, Lig/h;->D:I

    invoke-static {v1, v0, v4}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lyg/v;->a:Lyg/v;

    :goto_4
    return-object v5
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lig/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lig/d;

    iget v1, v0, Lig/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig/d;

    invoke-direct {v0, p0, p4}, Lig/d;-><init>(Lig/i;Lch/d;)V

    :goto_0
    iget-object p4, v0, Lig/d;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lig/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p4, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Lng/a;->a:Lsh/c;

    const-class v2, Lyj/j;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p1, p0, Lig/i;->a:Lrk/b;

    iput v3, v0, Lig/d;->x:I

    sget-object v2, Lbk/l0;->c:Lhk/c;

    new-instance v3, Lig/b;

    invoke-direct {v3, p2, p3, p4, p1}, Lig/b;-><init>(Lng/a;Lio/ktor/utils/io/y;Lch/d;Lrk/b;)V

    invoke-static {v0, v2, v3}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :goto_2
    new-instance p2, Lgg/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lgg/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    return-object p4
.end method
