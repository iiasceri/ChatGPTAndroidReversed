.class public final Ltf/e;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Lbk/c0;

.field public final synthetic y:Ltf/l;


# direct methods
.method public synthetic constructor <init>(Ltf/l;Lch/d;I)V
    .locals 0

    iput p3, p0, Ltf/e;->v:I

    iput-object p1, p0, Ltf/e;->y:Ltf/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltf/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Ltf/e;->c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Ltf/e;->c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/c;

    check-cast p3, Lch/d;

    new-instance p1, Ltf/e;

    iget-object v0, p0, Ltf/e;->y:Ltf/l;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Ltf/e;-><init>(Ltf/l;Lch/d;I)V

    iput-object p2, p1, Ltf/e;->x:Lbk/c0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ltf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lyg/v;->a:Lyg/v;

    iget v0, p0, Ltf/e;->v:I

    iget-object v1, p0, Ltf/e;->y:Ltf/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ltf/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ltf/e;-><init>(Ltf/l;Lch/d;I)V

    iput-object p1, v0, Ltf/e;->x:Lbk/c0;

    invoke-virtual {v0, p2}, Ltf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v0, Ltf/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ltf/e;-><init>(Ltf/l;Lch/d;I)V

    iput-object p1, v0, Ltf/e;->x:Lbk/c0;

    invoke-virtual {v0, p2}, Ltf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Ltf/e;->v:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v4, p0, Ltf/e;->y:Ltf/l;

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v2, p0, Ltf/e;->w:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf/e;->x:Lbk/c0;

    check-cast p1, Lmg/e;

    iget-object p1, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast p1, Lxf/d;

    iput v5, p0, Ltf/e;->w:I

    invoke-virtual {v4, p1, p0}, Ltf/l;->j(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    iget v2, p0, Ltf/e;->w:I

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf/e;->x:Lbk/c0;

    check-cast p1, Lmg/e;

    iget-object p1, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast p1, Lxf/d;

    iput v5, p0, Ltf/e;->w:I

    invoke-virtual {v4, p1, p0}, Ltf/l;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    :goto_2
    iget v2, p0, Ltf/e;->w:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf/e;->x:Lbk/c0;

    check-cast p1, Lzf/c;

    iput v5, p0, Ltf/e;->w:I

    invoke-virtual {v4, p1, p0}, Ltf/l;->g(Lzf/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
