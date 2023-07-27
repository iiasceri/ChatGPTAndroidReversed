.class public final Lhf/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lgf/h;

.field public final synthetic y:Ljava/io/File;


# direct methods
.method public constructor <init>(Lgf/h;Ljava/io/File;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhf/a;->x:Lgf/h;

    iput-object p2, p0, Lhf/a;->y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lhf/a;

    iget-object v1, p0, Lhf/a;->x:Lgf/h;

    iget-object v2, p0, Lhf/a;->y:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lhf/a;-><init>(Lgf/h;Ljava/io/File;Lch/d;)V

    iput-object p1, v0, Lhf/a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhf/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhf/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhf/a;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/a;->w:Ljava/lang/Object;

    check-cast p1, Llf/c;

    new-instance v1, Lcom/google/accompanist/permissions/b;

    const/16 v3, 0xf

    iget-object v4, p0, Lhf/a;->x:Lgf/h;

    iget-object v5, p0, Lhf/a;->y:Ljava/io/File;

    invoke-direct {v1, v4, v3, v5}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lyf/a;

    invoke-direct {v3}, Lyf/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/accompanist/permissions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lyf/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v4, v3, [Lyf/e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyf/e;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyf/e;

    const-string v4, "values"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_9

    aget-object v7, v1, v6

    iget-object v8, v7, Lyf/e;->a:Ljava/lang/String;

    new-instance v9, Lbg/u;

    invoke-direct {v9}, Lbg/u;-><init>()V

    sget-object v10, Lbg/w;->a:Ljava/util/List;

    sget-object v10, Lbg/s;->a:Ljava/util/Set;

    const-string v10, "<this>"

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lbg/s;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8}, Lbg/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v10, "form-data; name="

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Content-Disposition"

    invoke-virtual {v9, v10, v8}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lyf/e;->c:Lbg/t;

    invoke-virtual {v9, v8}, Ljg/t;->g(Ljg/q;)V

    iget-object v7, v7, Lyf/e;->b:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    new-instance v8, Ldg/h;

    check-cast v7, Ljava/lang/String;

    sget-object v10, Lio/ktor/client/plugins/auth/e;->z:Lio/ktor/client/plugins/auth/e;

    invoke-virtual {v9}, Lbg/u;->n()Lbg/v;

    move-result-object v9

    invoke-direct {v8, v7, v10, v9}, Ldg/h;-><init>(Ljava/lang/String;Lio/ktor/client/plugins/auth/e;Lbg/v;)V

    goto :goto_1

    :cond_3
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_4

    new-instance v8, Ldg/h;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lio/ktor/client/plugins/auth/e;->A:Lio/ktor/client/plugins/auth/e;

    invoke-virtual {v9}, Lbg/u;->n()Lbg/v;

    move-result-object v9

    invoke-direct {v8, v7, v10, v9}, Ldg/h;-><init>(Ljava/lang/String;Lio/ktor/client/plugins/auth/e;Lbg/v;)V

    goto :goto_1

    :cond_4
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    new-instance v8, Ldg/h;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lio/ktor/client/plugins/auth/e;->B:Lio/ktor/client/plugins/auth/e;

    invoke-virtual {v9}, Lbg/u;->n()Lbg/v;

    move-result-object v9

    invoke-direct {v8, v7, v10, v9}, Ldg/h;-><init>(Ljava/lang/String;Lio/ktor/client/plugins/auth/e;Lbg/v;)V

    goto :goto_1

    :cond_5
    instance-of v8, v7, [B

    const-string v10, "Content-Length"

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ldg/g;

    new-instance v10, Lyf/d;

    invoke-direct {v10, v3, v7}, Lyf/d;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lio/ktor/client/plugins/auth/e;->C:Lio/ktor/client/plugins/auth/e;

    invoke-virtual {v9}, Lbg/u;->n()Lbg/v;

    move-result-object v9

    invoke-direct {v8, v10, v7, v9}, Ldg/g;-><init>(Lyf/d;Lkh/a;Lbg/v;)V

    goto :goto_1

    :cond_6
    instance-of v8, v7, Lqg/d;

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Lqg/d;

    invoke-virtual {v8}, Lqg/g;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ldg/g;

    new-instance v10, Lyf/d;

    invoke-direct {v10, v2, v7}, Lyf/d;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lyf/d;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v7}, Lyf/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lbg/u;->n()Lbg/v;

    move-result-object v7

    invoke-direct {v8, v10, v11, v7}, Ldg/g;-><init>(Lyf/d;Lkh/a;Lbg/v;)V

    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    instance-of p1, v7, Lqg/g;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t use [Input] as part of form: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Consider using [InputProvider] instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown form content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v1, Lxf/d;

    invoke-direct {v1}, Lxf/d;-><init>()V

    sget-object v3, Lbg/z;->c:Lbg/z;

    invoke-virtual {v1, v3}, Lxf/d;->c(Lbg/z;)V

    new-instance v3, Lyf/g;

    invoke-direct {v3, v4}, Lyf/g;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v1, Lxf/d;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxf/d;->b(Lng/a;)V

    const-string v3, "transcribe"

    invoke-static {v1, v3}, Lb0/i1;->e3(Lxf/d;Ljava/lang/String;)V

    new-instance v3, Lzf/l;

    invoke-direct {v3, v1, p1}, Lzf/l;-><init>(Lxf/d;Llf/c;)V

    iput v2, p0, Lhf/a;->v:I

    invoke-virtual {v3, p0}, Lzf/l;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    return-object p1
.end method
