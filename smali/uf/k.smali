.class public final Luf/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ljava/lang/StringBuilder;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Luf/l;


# direct methods
.method public constructor <init>(Luf/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Luf/k;->y:Luf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Luf/k;

    iget-object v1, p0, Luf/k;->y:Luf/l;

    invoke-direct {v0, v1, p2}, Luf/k;-><init>(Luf/l;Lch/d;)V

    iput-object p1, v0, Luf/k;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Luf/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Luf/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Luf/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Luf/k;->w:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x5

    const-string v4, "log.toString()"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Luf/k;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Luf/k;->v:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Luf/k;->x:Ljava/lang/Object;

    check-cast v2, Luf/d;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object v1, p0, Luf/k;->x:Ljava/lang/Object;

    iput-object v5, p0, Luf/k;->v:Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    iput p1, p0, Luf/k;->w:I

    invoke-virtual {v2, p0}, Luf/d;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    throw v0

    :pswitch_2
    iget-object v1, p0, Luf/k;->x:Ljava/lang/Object;

    check-cast v1, Luf/d;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Luf/k;->x:Ljava/lang/Object;

    check-cast v1, Luf/d;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Luf/k;->v:Ljava/lang/StringBuilder;

    iget-object v6, p0, Luf/k;->x:Ljava/lang/Object;

    check-cast v6, Luf/d;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Luf/k;->x:Ljava/lang/Object;

    check-cast p1, Lzf/c;

    iget-object v1, p0, Luf/k;->y:Luf/l;

    iget v1, v1, Luf/l;->b:I

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v1

    invoke-virtual {v1}, Lmf/c;->a0()Ljg/b;

    move-result-object v1

    sget-object v6, Luf/m;->b:Ljg/a;

    invoke-virtual {v1, v6}, Ljg/b;->a(Ljg/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v1

    invoke-virtual {v1}, Lmf/c;->a0()Ljg/b;

    move-result-object v1

    sget-object v6, Luf/m;->a:Ljg/a;

    invoke-virtual {v1, v6}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {p1}, Lt9/a;->Y0(Lbg/x;)Lbg/g;

    move-result-object v7

    invoke-virtual {p1}, Lzf/c;->c()Lio/ktor/utils/io/y;

    move-result-object p1

    iput-object v1, p0, Luf/k;->x:Ljava/lang/Object;

    iput-object v6, p0, Luf/k;->v:Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iput v8, p0, Luf/k;->w:I

    invoke-static {v6, v7, p1, p0}, Lb0/i1;->Z1(Ljava/lang/StringBuilder;Lbg/g;Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Luf/k;->x:Ljava/lang/Object;

    iput-object v5, p0, Luf/k;->v:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    iput v1, p0, Luf/k;->w:I

    invoke-virtual {v6, p1, p0}, Luf/d;->c(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v6

    :goto_2
    iput-object v5, p0, Luf/k;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Luf/k;->w:I

    invoke-virtual {v1, p0}, Luf/d;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :catchall_0
    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    :catchall_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Luf/k;->x:Ljava/lang/Object;

    iput-object v5, p0, Luf/k;->v:Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iput v1, p0, Luf/k;->w:I

    invoke-virtual {v6, p1, p0}, Luf/d;->c(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v6

    :goto_3
    iput-object v5, p0, Luf/k;->x:Ljava/lang/Object;

    iput v3, p0, Luf/k;->w:I

    invoke-virtual {v1, p0}, Luf/d;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
