.class public final Ls/e0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/h1;Lk0/n3;Lch/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/e0;->v:I

    iput-object p1, p0, Ls/e0;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls/e0;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls/f;Lch/d;I)V
    .locals 0

    iput p3, p0, Ls/e0;->v:I

    iput-object p1, p0, Ls/e0;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls/e0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lt/d1;

    check-cast p2, Lz0/c;

    iget-wide v0, p2, Lz0/c;->a:J

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Ls/e0;->c(Lt/d1;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lt/d1;

    check-cast p2, Lz0/c;

    iget-wide v0, p2, Lz0/c;->a:J

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Ls/e0;->c(Lt/d1;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lbk/c0;

    check-cast p2, Lg2/m;

    iget-wide p1, p2, Lg2/m;->a:J

    check-cast p3, Lch/d;

    new-instance v0, Ls/e0;

    iget-object v1, p0, Ls/e0;->x:Ljava/lang/Object;

    check-cast v1, Lk0/h1;

    iget-object v2, p0, Ls/e0;->z:Ljava/lang/Object;

    check-cast v2, Lk0/n3;

    invoke-direct {v0, v1, v2, p3}, Ls/e0;-><init>(Lk0/h1;Lk0/n3;Lch/d;)V

    iput-wide p1, v0, Ls/e0;->y:J

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Ls/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt/d1;JLch/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/e0;->v:I

    iget-object v2, p0, Ls/e0;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ls/e0;

    check-cast v2, Ls/f0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p4, v3}, Ls/e0;-><init>(Ls/f;Lch/d;I)V

    iput-object p1, v1, Ls/e0;->x:Ljava/lang/Object;

    iput-wide p2, v1, Ls/e0;->y:J

    invoke-virtual {v1, v0}, Ls/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Ls/e0;

    check-cast v2, Ls/n0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p4, v3}, Ls/e0;-><init>(Ls/f;Lch/d;I)V

    iput-object p1, v1, Ls/e0;->x:Ljava/lang/Object;

    iput-wide p2, v1, Ls/e0;->y:J

    invoke-virtual {v1, v0}, Ls/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, p0, Ls/e0;->v:I

    const/4 v3, 0x1

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, p0, Ls/e0;->z:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget v2, p0, Ls/e0;->w:I

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/e0;->x:Ljava/lang/Object;

    check-cast p1, Lt/d1;

    iget-wide v6, p0, Ls/e0;->y:J

    check-cast v5, Ls/n0;

    iget-boolean v2, v5, Ls/f;->I:Z

    if-eqz v2, :cond_2

    iput v3, p0, Ls/e0;->w:I

    invoke-virtual {v5, p1, v6, v7, p0}, Ls/f;->z0(Lt/d1;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    iget v2, p0, Ls/e0;->w:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/e0;->x:Ljava/lang/Object;

    check-cast p1, Lt/d1;

    iget-wide v6, p0, Ls/e0;->y:J

    check-cast v5, Ls/f0;

    iget-boolean v2, v5, Ls/f;->I:Z

    if-eqz v2, :cond_5

    iput v3, p0, Ls/e0;->w:I

    invoke-virtual {v5, p1, v6, v7, p0}, Ls/f;->z0(Lt/d1;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :goto_4
    iget v0, p0, Ls/e0;->w:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-wide v2, p0, Ls/e0;->y:J

    iget-object p1, p0, Ls/e0;->x:Ljava/lang/Object;

    check-cast p1, Lk0/h1;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/d;

    invoke-virtual {p1}, Lj1/d;->d()Lbk/c0;

    move-result-object p1

    new-instance v0, Lt/q1;

    check-cast v5, Lk0/n3;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v2, v3, v4}, Lt/q1;-><init>(Lk0/n3;JLch/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v4, v3, v0, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
