.class public final Ld0/y;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lk0/n3;

.field public final synthetic y:Lr/d;


# direct methods
.method public constructor <init>(Lk0/n3;Lr/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ld0/y;->x:Lk0/n3;

    iput-object p2, p0, Ld0/y;->y:Lr/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Ld0/y;

    iget-object v1, p0, Ld0/y;->x:Lk0/n3;

    iget-object v2, p0, Ld0/y;->y:Lr/d;

    invoke-direct {v0, v1, v2, p2}, Ld0/y;-><init>(Lk0/n3;Lr/d;Lch/d;)V

    iput-object p1, v0, Ld0/y;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ld0/y;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ld0/y;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ld0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ld0/y;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/y;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v1, Ld0/v;

    iget-object v3, p0, Ld0/y;->x:Lk0/n3;

    invoke-direct {v1, v3, v2}, Ld0/v;-><init>(Lk0/n3;I)V

    invoke-static {v1}, Lt9/a;->A3(Lkh/a;)Lek/h;

    move-result-object v1

    new-instance v3, Ld0/x;

    iget-object v4, p0, Ld0/y;->y:Lr/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, Ld0/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Ld0/y;->v:I

    invoke-virtual {v1, v3, p0}, Lek/h;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
