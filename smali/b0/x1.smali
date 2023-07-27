.class public final Lb0/x1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lu/m;

.field public v:I

.field public synthetic w:Lt/d1;

.field public synthetic x:J

.field public final synthetic y:Lbk/c0;

.field public final synthetic z:Lk0/h1;


# direct methods
.method public constructor <init>(Lbk/c0;Lk0/h1;Lu/m;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/x1;->y:Lbk/c0;

    iput-object p2, p0, Lb0/x1;->z:Lk0/h1;

    iput-object p3, p0, Lb0/x1;->A:Lu/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt/d1;

    check-cast p2, Lz0/c;

    iget-wide v0, p2, Lz0/c;->a:J

    check-cast p3, Lch/d;

    new-instance p2, Lb0/x1;

    iget-object v2, p0, Lb0/x1;->y:Lbk/c0;

    iget-object v3, p0, Lb0/x1;->z:Lk0/h1;

    iget-object v4, p0, Lb0/x1;->A:Lu/m;

    invoke-direct {p2, v2, v3, v4, p3}, Lb0/x1;-><init>(Lbk/c0;Lk0/h1;Lu/m;Lch/d;)V

    iput-object p1, p2, Lb0/x1;->w:Lt/d1;

    iput-wide v0, p2, Lb0/x1;->x:J

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {p2, p1}, Lb0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lb0/x1;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lb0/x1;->y:Lbk/c0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/x1;->w:Lt/d1;

    iget-wide v9, p0, Lb0/x1;->x:J

    new-instance v1, Lb0/v1;

    iget-object v8, p0, Lb0/x1;->z:Lk0/h1;

    iget-object v11, p0, Lb0/x1;->A:Lu/m;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lb0/v1;-><init>(Lk0/h1;JLu/m;Lch/d;)V

    invoke-static {v4, v5, v2, v1, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iput v6, p0, Lb0/x1;->v:I

    invoke-interface {p1, p0}, Lt/d1;->i0(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lb0/w1;

    iget-object v1, p0, Lb0/x1;->A:Lu/m;

    iget-object v6, p0, Lb0/x1;->z:Lk0/h1;

    invoke-direct {v0, v6, p1, v1, v5}, Lb0/w1;-><init>(Lk0/h1;ZLu/m;Lch/d;)V

    invoke-static {v4, v5, v2, v0, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
