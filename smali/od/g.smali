.class public final Lod/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lod/g;->v:I

    iput-object p2, p0, Lod/g;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldf/h;)Ldf/h;
    .locals 14

    iget v0, p0, Lod/g;->v:I

    iget-object v1, p0, Lod/g;->w:Ljava/lang/Object;

    const-string v2, "$this$update"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    check-cast v6, Ldf/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fb

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Ldf/h;->a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    check-cast v1, Lgf/h;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lgf/h;->v:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Ldf/h;->a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbi/d;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lod/g;->v:I

    iget-object v1, p0, Lod/g;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Lbi/d;->k()Lbi/c;

    move-result-object v0

    sget-object v2, Lbi/c;->v:Lbi/c;

    if-ne v0, v2, :cond_0

    check-cast v1, Lai/n;

    iget-object v0, v1, Lai/n;->w:Lp9/i;

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v1, Le0/CbIF/uBOSElKPor;->aQjE:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lai/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object p1

    sget-object v0, Lai/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lji/q0;->j:Ljava/util/LinkedHashMap;

    check-cast v1, Lei/s0;

    invoke-static {v1}, Lbk/d0;->M(Lbi/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lod/f;)Lod/f;
    .locals 6

    iget v0, p0, Lod/g;->v:I

    const/16 v1, 0xa

    iget-object v2, p0, Lod/g;->w:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v3, Lbe/jcL/mBbTbZkIWN;->McAnOxNQCo:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lod/i;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lod/f;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/b;

    iget-object v3, v2, Lod/i;->j:Lgd/h;

    iget-object v4, v1, Lod/b;->a:Lgd/b;

    check-cast v3, Lgd/p;

    invoke-virtual {v3, v4}, Lgd/p;->b(Lgd/b;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lod/b;->a(Lod/b;ZZ)Lod/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lod/f;

    invoke-direct {p1, v0}, Lod/f;-><init>(Ljava/util/List;)V

    return-object p1

    :goto_1
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lod/e;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lod/f;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/b;

    iget-object v3, v1, Lod/b;->a:Lgd/b;

    move-object v4, v2

    check-cast v4, Lod/d;

    iget-object v5, v4, Lod/d;->a:Lgd/b;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v4, Lod/d;->b:Z

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lod/b;->a(Lod/b;ZZ)Lod/b;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Lod/f;

    invoke-direct {p1, v0}, Lod/f;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lod/g;->v:I

    iget-object v2, p0, Lod/g;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast v2, Lio/ktor/utils/io/u;

    check-cast v2, Lio/ktor/utils/io/t;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    check-cast v2, Lbk/e1;

    invoke-interface {v2, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_3
    check-cast v2, Lbk/n0;

    invoke-interface {v2}, Lbk/n0;->b()V

    return-void

    :pswitch_4
    check-cast v2, Luk/f;

    check-cast v2, Lyk/j;

    invoke-virtual {v2}, Lyk/j;->d()V

    return-void

    :pswitch_5
    check-cast v2, Lgl/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgl/c;->close()V

    :cond_0
    return-void

    :pswitch_6
    check-cast v2, Lof/d;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-void

    :pswitch_7
    if-eqz p1, :cond_1

    check-cast v2, Llf/c;

    iget-object p1, v2, Llf/c;->v:Lof/d;

    invoke-static {p1, v0}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/c;

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lod/g;->v:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lod/g;->w:Ljava/lang/Object;

    check-cast p1, Llh/r;

    iput-boolean v1, p1, Llh/r;->v:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lod/g;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "$this$setState"

    const-string v5, "it"

    iget-object v6, p0, Lod/g;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v6, Lhi/q;

    invoke-virtual {v6}, Lhi/q;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "values"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_1
    const-string v3, "valueOf"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbi/b0;

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    check-cast v6, Lyh/j;

    invoke-virtual {v6}, Lyh/j;->v()Lqj/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyh/j;->h(Lqj/l1;)Lqj/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbi/d;

    invoke-virtual {p0, p1}, Lod/g;->b(Lbi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lsh/t;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Llh/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lsh/t;->a:I

    if-nez v0, :cond_5

    const-string p1, "*"

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lsh/t;->b:Lsh/q;

    instance-of v1, p1, Llh/z;

    if-eqz v1, :cond_6

    move-object v3, p1

    check-cast v3, Llh/z;

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Llh/z;->d(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string v0, "out "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_a
    const-string v0, "in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_5
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lzg/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, v6, :cond_c

    move-object v1, v2

    goto :goto_6

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v6, Lzg/a;

    if-ne p1, v6, :cond_e

    const-string p1, "(this Collection)"

    goto :goto_8

    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lod/g;->e(Ljava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbg/b;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lod/g;->e(Ljava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lrf/r;

    const-string v1, "$this$HttpResponseValidator"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Llf/d;

    iget-boolean v1, v6, Llf/d;->g:Z

    iput-boolean v1, p1, Lrf/r;->c:Z

    new-instance v1, Lrf/i;

    invoke-direct {v1, v3}, Lrf/i;-><init>(Lch/d;)V

    iget-object p1, p1, Lrf/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_12
    check-cast p1, Llf/c;

    const-string v1, "scope"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lrf/y;->a:Ljg/a;

    sget-object v2, Lmb/g;->V:Lmb/g;

    iget-object v3, p1, Llf/c;->D:Ljg/k;

    invoke-virtual {v3, v1, v2}, Ljg/k;->f(Ljg/a;Lkh/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/b;

    iget-object v2, p1, Llf/c;->F:Llf/d;

    iget-object v2, v2, Llf/d;->b:Ljava/util/LinkedHashMap;

    check-cast v6, Lrf/x;

    invoke-interface {v6}, Lrf/x;->getKey()Ljg/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v2, Lkh/k;

    invoke-interface {v6, v2}, Lrf/x;->a(Lkh/k;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2, p1}, Lrf/x;->b(Ljava/lang/Object;Llf/c;)V

    invoke-interface {v6}, Lrf/x;->getKey()Ljg/a;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lod/g;->d(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_14
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "mViews"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljf/f;

    iget-object v0, v6, Ljf/f;->b:Ljf/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_15
    check-cast p1, Lre/l;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lve/d;

    iget-object p1, v6, Lve/d;->a:Ljava/lang/String;

    new-instance v0, Lre/l;

    iget-object v1, v6, Lve/d;->b:Ljava/lang/String;

    iget-object v2, v6, Lve/d;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lre/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    check-cast p1, Lrf/e;

    const/4 v1, 0x0

    sget-object v1, Le0/CbIF/uBOSElKPor;->FJomnVnaHv:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lce/e;

    iget-object v1, v6, Lce/e;->b:Ljava/lang/String;

    const-string v2, "urlString"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lrf/e;->b:Lbg/j0;

    invoke-static {v2, v1}, Lbg/k0;->b(Lbg/j0;Ljava/lang/String;)Lbg/j0;

    const-string v1, "content"

    iget-object v2, v6, Lce/e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbg/w;->a:Ljava/util/List;

    const-string v1, "User-Agent"

    iget-object p1, p1, Lrf/e;->a:Lbg/u;

    invoke-virtual {p1, v1, v2}, Ljg/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OAI-Client-Type"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lce/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    return-object v0

    :pswitch_17
    check-cast p1, Ltf/f;

    const-string v1, "$this$install"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ltf/d;

    const-string v1, "<set-?>"

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, p1, Ltf/f;->b:Ltf/d;

    return-object v0

    :pswitch_18
    check-cast p1, Lsd/x;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lgf/p;

    const-string p1, "state"

    invoke-static {p1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsd/x;

    invoke-direct {p1, v6}, Lsd/x;-><init>(Lgf/p;)V

    return-object p1

    :pswitch_19
    check-cast p1, Ldf/h;

    invoke-virtual {p0, p1}, Lod/g;->a(Ldf/h;)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ldf/h;

    invoke-virtual {p0, p1}, Lod/g;->a(Ldf/h;)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lod/f;

    invoke-virtual {p0, p1}, Lod/g;->c(Lod/f;)Lod/f;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lod/f;

    invoke-virtual {p0, p1}, Lod/g;->c(Lod/f;)Lod/f;

    move-result-object p1

    return-object p1

    :goto_a
    check-cast p1, Lbi/d;

    invoke-virtual {p0, p1}, Lod/g;->b(Lbi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
