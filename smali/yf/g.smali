.class public final Lyf/g;
.super Ldg/e;
.source "SourceFile"


# instance fields
.field public final a:Lbg/g;

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 13

    sget-object v0, Lyf/c;->a:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    sget-object v2, Lph/d;->v:Lph/c;

    invoke-virtual {v2}, Lph/c;->b()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lqj/c;->v(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lzj/o;->t2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbg/e;->a:Lbg/g;

    const-string v2, "boundary"

    invoke-virtual {v1, v2, v0}, Lbg/g;->c(Ljava/lang/String;Ljava/lang/String;)Lbg/g;

    move-result-object v1

    invoke-direct {p0}, Ldg/e;-><init>()V

    iput-object v1, p0, Lyf/g;->a:Lbg/g;

    const-string v1, "--"

    const-string v2, "\r\n"

    invoke-static {v1, v0, v2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "charset.newEncoder()"

    if-eqz v4, :cond_1

    invoke-static {v2}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v2, v6}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lyf/g;->b:[B

    const-string v4, "--\r\n"

    invoke-static {v1, v0, v4}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v0, v3}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lyf/g;->c:[B

    array-length v0, v0

    iput v0, p0, Lyf/g;->d:I

    sget-object v0, Lyf/c;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    array-length v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lyf/g;->e:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/j;

    new-instance v3, Lqg/c;

    invoke-direct {v3}, Lqg/c;-><init>()V

    iget-object v4, v1, Ldg/j;->a:Lbg/t;

    invoke-interface {v4}, Ljg/q;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->p3(Lqg/c;Ljava/lang/CharSequence;)V

    sget-object v5, Lyf/c;->a:[B

    invoke-static {v3, v5}, Lza/e;->p1(Lqg/c;[B)V

    goto :goto_4

    :cond_3
    sget-object v4, Lbg/w;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    iget-object v5, v1, Ldg/j;->a:Lbg/t;

    invoke-interface {v5, v4}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v2

    :goto_5
    instance-of v5, v1, Ldg/g;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lqg/c;->F()Lqg/d;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->p2(Lqg/d;)[B

    move-result-object v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lyf/g;->e:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    array-length v2, v3

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    new-instance v4, Lyf/h;

    check-cast v1, Ldg/g;

    iget-object v1, v1, Ldg/g;->b:Lkh/a;

    invoke-direct {v4, v3, v1, v2}, Lyf/h;-><init>([BLkh/a;Ljava/lang/Long;)V

    goto :goto_6

    :cond_6
    instance-of v2, v1, Ldg/h;

    if-eqz v2, :cond_8

    new-instance v2, Lqg/c;

    invoke-direct {v2}, Lqg/c;-><init>()V

    :try_start_0
    check-cast v1, Ldg/h;

    iget-object v1, v1, Ldg/h;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->p3(Lqg/c;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lqg/c;->F()Lqg/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lio/ktor/utils/io/v;->p2(Lqg/d;)[B

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/o0;

    const/16 v5, 0x19

    invoke-direct {v2, v5, v1}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->p3(Lqg/c;Ljava/lang/CharSequence;)V

    sget-object v4, Lyf/c;->a:[B

    invoke-static {v3, v4}, Lza/e;->p1(Lqg/c;[B)V

    :cond_7
    invoke-virtual {v3}, Lqg/c;->F()Lqg/d;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->p2(Lqg/d;)[B

    move-result-object v3

    array-length v1, v1

    iget v4, p0, Lyf/g;->e:I

    add-int/2addr v1, v4

    array-length v4, v3

    add-int/2addr v1, v4

    new-instance v4, Lyf/h;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1}, Lyf/h;-><init>([BLkh/a;Ljava/lang/Long;)V

    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqg/h;->close()V

    throw p1

    :cond_8
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_9
    iput-object v0, p0, Lyf/g;->f:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/i;

    iget-object v1, v1, Lyf/i;->b:Ljava/lang/Long;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v2

    goto :goto_7

    :cond_c
    move-object v2, p1

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Lyf/g;->d:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    iput-object v2, p0, Lyf/g;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lyf/g;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lbg/g;
    .locals 1

    iget-object v0, p0, Lyf/g;->a:Lbg/g;

    return-object v0
.end method

.method public final e(Lio/ktor/utils/io/u;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyf/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyf/f;

    iget v1, v0, Lyf/f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyf/f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyf/f;

    invoke-direct {v0, p0, p2}, Lyf/f;-><init>(Lyf/g;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lyf/f;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lyf/f;->B:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lyf/f;->v:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/a0;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lyf/f;->x:Ljava/util/Iterator;

    iget-object v2, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iget-object v4, v0, Lyf/f;->v:Ljava/lang/Object;

    check-cast v4, Lyf/g;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v2

    :goto_1
    move-object v2, v4

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lyf/f;->x:Ljava/util/Iterator;

    iget-object v2, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iget-object v4, v0, Lyf/f;->v:Ljava/lang/Object;

    check-cast v4, Lyf/g;

    :try_start_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v0, Lyf/f;->y:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iget-object v4, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iget-object v5, v0, Lyf/f;->v:Ljava/lang/Object;

    check-cast v5, Lyf/g;

    :try_start_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v0, Lyf/f;->y:Ljava/lang/Object;

    check-cast p1, Lyf/i;

    iget-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iget-object v4, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iget-object v5, v0, Lyf/f;->v:Ljava/lang/Object;

    check-cast v5, Lyf/g;

    :try_start_4
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, v0, Lyf/f;->y:Ljava/lang/Object;

    check-cast p1, Lyf/i;

    iget-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iget-object v4, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iget-object v5, v0, Lyf/f;->v:Ljava/lang/Object;

    check-cast v5, Lyf/g;

    :try_start_5
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :pswitch_6
    iget-object p1, v0, Lyf/f;->y:Ljava/lang/Object;

    check-cast p1, Lyf/i;

    iget-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iget-object v4, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iget-object v5, v0, Lyf/f;->v:Ljava/lang/Object;

    check-cast v5, Lyf/g;

    :try_start_6
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto/16 :goto_c

    :pswitch_7
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_7
    iget-object p2, p0, Lyf/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyf/i;

    iget-object v5, v2, Lyf/g;->b:[B

    iput-object v2, v0, Lyf/f;->v:Ljava/lang/Object;

    iput-object p1, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iput-object p2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iput-object v4, v0, Lyf/f;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lyf/f;->B:I

    invoke-static {p1, v5, v0}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v2

    move-object v2, p2

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_3
    :try_start_8
    iget-object p2, p1, Lyf/i;->a:[B

    iput-object v5, v0, Lyf/f;->v:Ljava/lang/Object;

    iput-object v4, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iput-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iput-object p1, v0, Lyf/f;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lyf/f;->B:I

    invoke-static {v4, p2, v0}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_4
    :try_start_9
    sget-object v4, Lyf/c;->a:[B

    iput-object v5, v0, Lyf/f;->v:Ljava/lang/Object;

    iput-object p1, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iput-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iput-object p2, v0, Lyf/f;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lyf/f;->B:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p2

    :goto_5
    :try_start_a
    nop

    instance-of p2, p1, Lyf/h;

    if-eqz p2, :cond_5

    check-cast p1, Lyf/h;

    iget-object p1, p1, Lyf/h;->c:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    move-object p2, p1

    check-cast p2, Lqg/g;

    iput-object v5, v0, Lyf/f;->v:Ljava/lang/Object;

    iput-object v4, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iput-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iput-object p1, v0, Lyf/f;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lyf/f;->B:I

    invoke-static {p2, v4, v0}, Lyf/c;->a(Lqg/g;Lio/ktor/utils/io/a0;Lch/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_6
    :try_start_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catchall_2
    move-exception p2

    :try_start_d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_e
    invoke-static {p2, p1}, Lqg/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_5
    :goto_8
    move-object p1, v4

    move-object v4, v5

    :goto_9
    :try_start_10
    sget-object p2, Lyf/c;->a:[B

    iput-object v4, v0, Lyf/f;->v:Ljava/lang/Object;

    iput-object p1, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iput-object v2, v0, Lyf/f;->x:Ljava/util/Iterator;

    iput-object v3, v0, Lyf/f;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lyf/f;->B:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, v2

    goto/16 :goto_1

    :catchall_5
    move-exception p2

    move-object p1, v4

    goto :goto_b

    :cond_7
    iget-object p2, v2, Lyf/g;->c:[B

    iput-object p1, v0, Lyf/f;->v:Ljava/lang/Object;

    iput-object v3, v0, Lyf/f;->w:Lio/ktor/utils/io/a0;

    iput-object v3, v0, Lyf/f;->x:Ljava/util/Iterator;

    const/4 v2, 0x7

    iput v2, v0, Lyf/f;->B:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_a
    invoke-static {p1}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    goto :goto_d

    :catchall_6
    move-exception p2

    :goto_b
    move-object v2, p1

    move-object p1, p2

    :goto_c
    :try_start_11
    move-object p2, v2

    check-cast p2, Lio/ktor/utils/io/t;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-static {p2}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    :goto_d
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_7
    move-exception p1

    invoke-static {v2}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
