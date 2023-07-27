.class public final Lrf/z;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Lmg/e;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lrf/a0;


# direct methods
.method public synthetic constructor <init>(Lrf/a0;Lch/d;I)V
    .locals 0

    iput p3, p0, Lrf/z;->v:I

    iput-object p1, p0, Lrf/z;->z:Lrf/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lrf/z;->v:I

    iget-object v2, p0, Lrf/z;->z:Lrf/a0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    new-instance v1, Lrf/z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lrf/z;-><init>(Lrf/a0;Lch/d;I)V

    iput-object p1, v1, Lrf/z;->x:Lmg/e;

    iput-object p2, v1, Lrf/z;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrf/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/d;

    check-cast p3, Lch/d;

    new-instance v1, Lrf/z;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lrf/z;-><init>(Lrf/a0;Lch/d;I)V

    iput-object p1, v1, Lrf/z;->x:Lmg/e;

    iput-object p2, v1, Lrf/z;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrf/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Lrf/z;->v:I

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, p0, Lrf/z;->z:Lrf/a0;

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v2, p0, Lrf/z;->w:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/z;->x:Lmg/e;

    iget-object v2, p0, Lrf/z;->y:Ljava/lang/Object;

    iget-object v4, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v4, Lxf/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lbg/w;->a:Ljava/util/List;

    iget-object v7, v4, Lxf/d;->c:Lbg/u;

    const-string v8, "Accept-Charset"

    invoke-virtual {v7, v8}, Ljg/t;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lrf/b0;->a:Lam/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding Accept-Charset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lrf/a0;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Lam/a;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v11}, Ljg/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lmg/e;->v:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbg/y;

    invoke-static {v7}, Lt9/a;->Z0(Lbg/y;)Lbg/g;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, Lbg/f;->a:Lbg/g;

    iget-object v8, v8, Lbg/g;->c:Ljava/lang/String;

    iget-object v9, v7, Lbg/g;->c:Ljava/lang/String;

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Lxf/d;

    check-cast v2, Ljava/lang/String;

    if-nez v7, :cond_5

    sget-object v8, Lbg/f;->a:Lbg/g;

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    if-eqz v7, :cond_6

    invoke-static {v7}, Lt9/a;->K0(Lbg/r;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v5, Lrf/a0;->b:Ljava/nio/charset/Charset;

    :cond_7
    sget-object v5, Lrf/b0;->a:Lam/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending request body to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as text/plain with charset "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lam/a;->c(Ljava/lang/String;)V

    new-instance v4, Ldg/k;

    const-string v5, "<this>"

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "charset"

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lpg/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lbg/g;->c(Ljava/lang/String;Ljava/lang/String;)Lbg/g;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ldg/k;-><init>(Ljava/lang/String;Lbg/g;)V

    iput-object v3, p0, Lrf/z;->x:Lmg/e;

    iput v6, p0, Lrf/z;->w:I

    invoke-virtual {p1, v4, p0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_2
    return-object v0

    :goto_3
    iget v2, p0, Lrf/z;->w:I

    const/4 v7, 0x2

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v7, :cond_9

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v2, p0, Lrf/z;->y:Ljava/lang/Object;

    check-cast v2, Lng/a;

    iget-object v4, p0, Lrf/z;->x:Lmg/e;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v4, p0, Lrf/z;->x:Lmg/e;

    iget-object p1, p0, Lrf/z;->y:Ljava/lang/Object;

    check-cast p1, Lzf/d;

    iget-object v2, p1, Lzf/d;->a:Lng/a;

    iget-object v8, v2, Lng/a;->a:Lsh/c;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v9

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object p1, p1, Lzf/d;->b:Ljava/lang/Object;

    instance-of v8, p1, Lio/ktor/utils/io/y;

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    check-cast p1, Lio/ktor/utils/io/y;

    iput-object v4, p0, Lrf/z;->x:Lmg/e;

    iput-object v2, p0, Lrf/z;->y:Ljava/lang/Object;

    iput v6, p0, Lrf/z;->w:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/x;->B0(Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast p1, Lqg/d;

    iget-object v6, v4, Lmg/e;->v:Ljava/lang/Object;

    check-cast v6, Lmf/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "body"

    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmf/c;->d()Lzf/c;

    move-result-object v8

    invoke-static {v8}, Lt9/a;->Y0(Lbg/x;)Lbg/g;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lt9/a;->K0(Lbg/r;)Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_5

    :cond_e
    move-object v8, v3

    :goto_5
    if-nez v8, :cond_f

    iget-object v8, v5, Lrf/a0;->a:Ljava/nio/charset/Charset;

    :cond_f
    sget-object v5, Lrf/b0;->a:Lam/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Reading response body for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmf/c;->c()Lxf/b;

    move-result-object v6

    invoke-interface {v6}, Lxf/b;->A()Lbg/n0;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as String with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lam/a;->c(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lio/ktor/utils/io/v;->t2(Lqg/g;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lzf/d;

    invoke-direct {v5, v2, p1}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v3, p0, Lrf/z;->x:Lmg/e;

    iput-object v3, p0, Lrf/z;->y:Ljava/lang/Object;

    iput v7, p0, Lrf/z;->w:I

    invoke-virtual {v4, v5, p0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_6
    move-object v0, v1

    :cond_10
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
