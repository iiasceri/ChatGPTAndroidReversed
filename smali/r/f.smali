.class public final Lr/f;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lr/d;

.field public final synthetic y:Lk0/n3;

.field public final synthetic z:Lk0/n3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/d;Lk0/n3;Lk0/n3;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr/f;->w:Ljava/lang/Object;

    iput-object p2, p0, Lr/f;->x:Lr/d;

    iput-object p3, p0, Lr/f;->y:Lk0/n3;

    iput-object p4, p0, Lr/f;->z:Lk0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Lr/f;

    iget-object v1, p0, Lr/f;->w:Ljava/lang/Object;

    iget-object v2, p0, Lr/f;->x:Lr/d;

    iget-object v3, p0, Lr/f;->y:Lk0/n3;

    iget-object v4, p0, Lr/f;->z:Lk0/n3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/f;-><init>(Ljava/lang/Object;Lr/d;Lk0/n3;Lk0/n3;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lr/f;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lr/f;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lr/f;->v:I

    iget-object v2, p0, Lr/f;->x:Lr/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, v2, Lr/d;->e:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lr/f;->w:Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v4, p0, Lr/f;->x:Lr/d;

    iget-object v5, p0, Lr/f;->w:Ljava/lang/Object;

    sget-object p1, Lr/h;->a:Lr/y0;

    iget-object p1, p0, Lr/f;->y:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr/m;

    const/4 v7, 0x0

    const/16 v9, 0xc

    iput v3, p0, Lr/f;->v:I

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lr/d;->a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lr/h;->a:Lr/y0;

    iget-object p1, p0, Lr/f;->z:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/k;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
