.class public final Luf/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public v:Ljava/lang/StringBuilder;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Luf/l;


# direct methods
.method public constructor <init>(Luf/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Luf/j;->z:Luf/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmg/e;

    check-cast p2, Lzf/c;

    check-cast p3, Lch/d;

    new-instance v0, Luf/j;

    iget-object v1, p0, Luf/j;->z:Luf/l;

    invoke-direct {v0, v1, p3}, Luf/j;-><init>(Luf/l;Lch/d;)V

    iput-object p1, v0, Luf/j;->x:Ljava/lang/Object;

    iput-object p2, v0, Luf/j;->y:Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Luf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Luf/j;->w:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const-string v3, "header.toString()"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Luf/j;->z:Luf/l;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Luf/j;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Luf/j;->v:Ljava/lang/StringBuilder;

    iget-object v9, p0, Luf/j;->y:Ljava/lang/Object;

    check-cast v9, Luf/d;

    iget-object v10, p0, Luf/j;->x:Ljava/lang/Object;

    check-cast v10, Lzf/c;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Luf/j;->x:Ljava/lang/Object;

    check-cast p1, Lmg/e;

    iget-object v1, p0, Luf/j;->y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lzf/c;

    iget v1, v8, Luf/l;->b:I

    const/4 v9, 0x5

    if-eq v1, v9, :cond_9

    invoke-virtual {v10}, Lzf/c;->b()Lmf/c;

    move-result-object v1

    invoke-virtual {v1}, Lmf/c;->a0()Ljg/b;

    move-result-object v1

    sget-object v9, Luf/m;->b:Ljg/a;

    invoke-virtual {v1, v9}, Ljg/b;->a(Ljg/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v10}, Lzf/c;->b()Lmf/c;

    move-result-object v1

    invoke-virtual {v1}, Lmf/c;->a0()Ljg/b;

    move-result-object v1

    sget-object v9, Luf/m;->a:Ljg/a;

    invoke-virtual {v1, v9}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {v10}, Lzf/c;->b()Lmf/c;

    move-result-object v11

    invoke-virtual {v11}, Lmf/c;->d()Lzf/c;

    move-result-object v11

    iget v12, v8, Luf/l;->b:I

    iget-object v13, v8, Luf/l;->d:Ljava/util/List;

    invoke-static {v1, v11, v12, v13}, Lb0/i1;->a2(Ljava/lang/StringBuilder;Lzf/c;ILjava/util/List;)V

    invoke-virtual {p1}, Lmg/e;->b()Ljava/lang/Object;

    move-result-object v11

    iput-object v10, p0, Luf/j;->x:Ljava/lang/Object;

    iput-object v9, p0, Luf/j;->y:Ljava/lang/Object;

    iput-object v1, p0, Luf/j;->v:Ljava/lang/StringBuilder;

    iput v6, p0, Luf/j;->w:I

    invoke-virtual {p1, v11, p0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, p1}, Luf/d;->e(Ljava/lang/String;)V

    iget p1, v8, Luf/l;->b:I

    invoke-static {p1}, Lsj/g;->h(I)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v7, p0, Luf/j;->x:Ljava/lang/Object;

    iput-object v7, p0, Luf/j;->y:Ljava/lang/Object;

    iput-object v7, p0, Luf/j;->v:Ljava/lang/StringBuilder;

    iput v5, p0, Luf/j;->w:I

    invoke-virtual {v9, p0}, Luf/d;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v10}, Lzf/c;->b()Lmf/c;

    move-result-object v2

    invoke-virtual {v2}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-static {v8, v1, v2, p1}, Luf/l;->b(Luf/l;Ljava/lang/StringBuilder;Lxf/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Luf/d;->e(Ljava/lang/String;)V

    if-nez v6, :cond_7

    iget v1, v8, Luf/l;->b:I

    invoke-static {v1}, Lsj/g;->h(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iput-object p1, p0, Luf/j;->x:Ljava/lang/Object;

    iput-object v7, p0, Luf/j;->y:Ljava/lang/Object;

    iput-object v7, p0, Luf/j;->v:Ljava/lang/StringBuilder;

    iput v4, p0, Luf/j;->w:I

    invoke-virtual {v9, p0}, Luf/d;->b(Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    throw v0

    :cond_9
    :goto_4
    return-object v2
.end method
