.class public final Ltf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final y:Lrf/a;

.field public static final z:Ljg/a;


# instance fields
.field public final v:Ltf/d;

.field public final w:Ljava/util/List;

.field public final x:Lbk/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf/a;-><init>(II)V

    sput-object v0, Ltf/l;->y:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "HttpCookies"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltf/l;->z:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ltf/d;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "storage"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaults"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/l;->v:Ltf/d;

    iput-object p2, p0, Ltf/l;->w:Ljava/util/List;

    sget-object p1, Lbk/y0;->v:Lbk/y0;

    sget-object p2, Lbk/l0;->b:Lbk/d2;

    new-instance v0, Ltf/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltf/i;-><init>(Ltf/l;Lch/d;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    iput-object p1, p0, Ltf/l;->x:Lbk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Ltf/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltf/g;

    iget v3, v2, Ltf/g;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltf/g;->A:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ltf/g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ltf/g;-><init>(Ltf/l;Lch/d;)V

    :goto_0
    iget-object v1, v2, Ltf/g;->y:Ljava/lang/Object;

    sget-object v4, Ldh/a;->v:Ldh/a;

    iget v5, v2, Ltf/g;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Ltf/g;->x:Ljava/util/Iterator;

    iget-object v5, v2, Ltf/g;->w:Lbg/n0;

    iget-object v7, v2, Ltf/g;->v:Ltf/l;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v0, Lxf/d;->a:Lbg/j0;

    const-string v5, "<this>"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lbg/j0;

    invoke-direct {v5}, Lbg/j0;-><init>()V

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->O2(Lbg/j0;Lbg/j0;)V

    invoke-virtual {v5}, Lbg/j0;->b()Lbg/n0;

    move-result-object v5

    sget-object v1, Lbg/w;->a:Ljava/util/List;

    const-string v1, "Cookie"

    iget-object v7, v0, Lxf/d;->c:Lbg/u;

    invoke-virtual {v7, v1}, Ljg/t;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v7, Ltf/o;->a:Lam/a;

    const-string v8, "Saving cookie "

    const-string v9, " for "

    invoke-static {v8, v1, v9}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lam/a;->c(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lbg/k;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-instance v7, Lbg/i;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lzg/u;->v:Lzg/u;

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, Lbg/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILlg/b;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v3

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/i;

    iget-object v8, v7, Ltf/l;->v:Ltf/d;

    iput-object v7, v2, Ltf/g;->v:Ltf/l;

    iput-object v5, v2, Ltf/g;->w:Lbg/n0;

    iput-object v0, v2, Ltf/g;->x:Ljava/util/Iterator;

    iput v6, v2, Ltf/g;->A:I

    invoke-interface {v8, v5, v1, v2}, Ltf/d;->l(Lbg/n0;Lbg/i;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_6
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltf/l;->v:Ltf/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(Lbg/n0;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltf/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltf/h;

    iget v1, v0, Ltf/h;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf/h;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf/h;

    invoke-direct {v0, p0, p2}, Ltf/h;-><init>(Ltf/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Ltf/h;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltf/h;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltf/h;->w:Lbg/n0;

    iget-object v2, v0, Ltf/h;->v:Ltf/l;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Ltf/h;->v:Ltf/l;

    iput-object p1, v0, Ltf/h;->w:Lbg/n0;

    iput v4, v0, Ltf/h;->z:I

    iget-object p2, p0, Ltf/l;->x:Lbk/v1;

    invoke-virtual {p2, v0}, Lbk/n1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Ltf/l;->v:Ltf/d;

    const/4 v2, 0x0

    iput-object v2, v0, Ltf/h;->v:Ltf/l;

    iput-object v2, v0, Ltf/h;->w:Lbg/n0;

    iput v3, v0, Ltf/h;->z:I

    invoke-interface {p2, p1, v0}, Ltf/d;->i(Lbg/n0;Lch/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final g(Lzf/c;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltf/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltf/j;

    iget v1, v0, Ltf/j;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf/j;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf/j;

    invoke-direct {v0, p0, p2}, Ltf/j;-><init>(Ltf/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Ltf/j;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltf/j;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltf/j;->x:Ljava/util/Iterator;

    iget-object v2, v0, Ltf/j;->w:Lbg/n0;

    iget-object v4, v0, Ltf/j;->v:Ltf/l;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-static {p1}, Lt9/a;->E2(Lzf/c;)Lxf/b;

    move-result-object p2

    invoke-interface {p2}, Lxf/b;->A()Lbg/n0;

    move-result-object v2

    invoke-interface {p1}, Lbg/x;->a()Lbg/t;

    move-result-object p2

    sget-object v4, Lbg/w;->a:Ljava/util/List;

    const-string v4, "Set-Cookie"

    invoke-interface {p2, v4}, Ljg/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ltf/o;->a:Lam/a;

    const-string v6, "Received cookie "

    const-string v7, " in response for "

    invoke-static {v6, v4, v7}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v6

    invoke-virtual {v6}, Lmf/c;->c()Lxf/b;

    move-result-object v6

    invoke-interface {v6}, Lxf/b;->A()Lbg/n0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lam/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->y3(Lbg/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg/i;

    iget-object v5, v4, Ltf/l;->v:Ltf/d;

    iput-object v4, v0, Ltf/j;->v:Ltf/l;

    iput-object v2, v0, Ltf/j;->w:Lbg/n0;

    iput-object p1, v0, Ltf/j;->x:Ljava/util/Iterator;

    iput v3, v0, Ltf/j;->A:I

    invoke-interface {v5, v2, p2, v0}, Ltf/d;->l(Lbg/n0;Lbg/i;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final j(Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltf/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltf/k;

    iget v1, v0, Ltf/k;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf/k;

    invoke-direct {v0, p0, p2}, Ltf/k;-><init>(Ltf/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Ltf/k;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltf/k;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltf/k;->v:Lxf/d;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p1, Lxf/d;->a:Lbg/j0;

    const-string v2, "<this>"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lbg/j0;

    invoke-direct {v2}, Lbg/j0;-><init>()V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->O2(Lbg/j0;Lbg/j0;)V

    invoke-virtual {v2}, Lbg/j0;->b()Lbg/n0;

    move-result-object p2

    iput-object p1, v0, Ltf/k;->v:Lxf/d;

    iput v3, v0, Ltf/k;->y:I

    invoke-virtual {p0, p2, v0}, Ltf/l;->e(Lbg/n0;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    const-string v0, "Cookie"

    if-eqz p2, :cond_4

    sget-object p2, Ltf/o;->a:Lam/a;

    const-string v5, "; "

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ltf/n;->E:Ltf/n;

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lxf/d;->c:Lbg/u;

    sget-object v2, Lbg/w;->a:Ljava/util/List;

    invoke-virtual {v1, v0, p2}, Ljg/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltf/o;->a:Lam/a;

    const-string v1, "Sending cookie "

    const-string v2, " for "

    invoke-static {v1, p2, v2}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lxf/d;->a:Lbg/j0;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lam/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    sget-object p2, Lbg/w;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljg/t;->j(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
