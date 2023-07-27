.class public final Lrf/i;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lzf/c;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance v0, Lrf/i;

    invoke-direct {v0, p2}, Lrf/i;-><init>(Lch/d;)V

    iput-object p1, v0, Lrf/i;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lrf/i;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrf/i;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lrf/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lrf/i;->x:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/16 v3, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lrf/i;->w:I

    iget-object v1, p0, Lrf/i;->v:Lzf/c;

    iget-object v2, p0, Lrf/i;->y:Ljava/lang/Object;

    check-cast v2, Lzf/c;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpg/b; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lrf/i;->w:I

    iget-object v6, p0, Lrf/i;->y:Ljava/lang/Object;

    check-cast v6, Lzf/c;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/i;->y:Ljava/lang/Object;

    check-cast p1, Lzf/c;

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v1

    invoke-virtual {v1}, Lmf/c;->a0()Ljg/b;

    move-result-object v1

    sget-object v6, Lrf/w;->b:Ljg/a;

    invoke-virtual {v1, v6}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lrf/j;->b:Lam/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object p1

    invoke-virtual {p1}, Lmf/c;->c()Lxf/b;

    move-result-object p1

    invoke-interface {p1}, Lxf/b;->A()Lbg/n0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lam/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lzf/c;->f()Lbg/b0;

    move-result-object v1

    iget v1, v1, Lbg/b0;->v:I

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v6

    if-lt v1, v3, :cond_d

    invoke-virtual {v6}, Lmf/c;->a0()Ljg/b;

    move-result-object v7

    sget-object v8, Lrf/j;->a:Ljg/a;

    invoke-virtual {v7, v8}, Ljg/b;->a(Ljg/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object p1, p0, Lrf/i;->y:Ljava/lang/Object;

    iput v1, p0, Lrf/i;->w:I

    iput v5, p0, Lrf/i;->x:I

    invoke-static {v6, p0}, Lio/ktor/utils/io/v;->F2(Lmf/c;Lch/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lmf/c;

    invoke-virtual {p1}, Lmf/c;->a0()Ljg/b;

    move-result-object v7

    sget-object v8, Lrf/j;->a:Ljg/a;

    invoke-virtual {v7, v8, v2}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmf/c;->d()Lzf/c;

    move-result-object p1

    :try_start_1
    iput-object v6, p0, Lrf/i;->y:Ljava/lang/Object;

    iput-object p1, p0, Lrf/i;->v:Lzf/c;

    iput v1, p0, Lrf/i;->w:I

    iput v4, p0, Lrf/i;->x:I

    sget-object v2, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, p0}, Lt9/a;->C0(Lzf/c;Ljava/nio/charset/Charset;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lpg/b; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lpg/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move v0, v1

    move-object v2, v6

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v6, 0x190

    const/4 v7, 0x0

    if-gt v3, v0, :cond_7

    if-ge v0, v6, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    move v3, v7

    :goto_3
    if-nez v3, :cond_c

    const/16 v3, 0x1f4

    if-gt v6, v0, :cond_8

    if-ge v0, v3, :cond_8

    move v6, v5

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    if-nez v6, :cond_b

    if-gt v3, v0, :cond_9

    const/16 v3, 0x258

    if-ge v0, v3, :cond_9

    goto :goto_5

    :cond_9
    move v5, v7

    :goto_5
    if-eqz v5, :cond_a

    new-instance v0, Lrf/d;

    invoke-direct {v0, v1, p1, v4}, Lrf/d;-><init>(Lzf/c;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    new-instance v0, Lrf/s0;

    invoke-direct {v0, v1, p1}, Lrf/s0;-><init>(Lzf/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lrf/d;

    invoke-direct {v0, v1, p1, v7}, Lrf/d;-><init>(Lzf/c;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    new-instance v0, Lrf/d;

    invoke-direct {v0, v1, p1, v5}, Lrf/d;-><init>(Lzf/c;Ljava/lang/String;I)V

    :goto_6
    sget-object p1, Lrf/j;->b:Lam/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lzf/c;->b()Lmf/c;

    move-result-object v2

    invoke-virtual {v2}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->A()Lbg/n0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lam/a;->c(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    return-object v2
.end method
