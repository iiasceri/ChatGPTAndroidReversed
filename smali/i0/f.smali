.class public final Li0/f;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lu/l;

.field public final synthetic y:Li0/t;


# direct methods
.method public constructor <init>(Lu/l;Li0/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Li0/f;->x:Lu/l;

    iput-object p2, p0, Li0/f;->y:Li0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/f;->x:Lu/l;

    iget-object v2, p0, Li0/f;->y:Li0/t;

    invoke-direct {v0, v1, v2, p2}, Li0/f;-><init>(Lu/l;Li0/t;Lch/d;)V

    iput-object p1, v0, Li0/f;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Li0/f;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Li0/f;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Li0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Li0/f;->v:I

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

    iget-object p1, p0, Li0/f;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    iget-object v1, p0, Li0/f;->x:Lu/l;

    invoke-interface {v1}, Lu/l;->c()Lek/u0;

    move-result-object v1

    new-instance v3, Ld0/x;

    iget-object v4, p0, Li0/f;->y:Li0/t;

    invoke-direct {v3, v4, v2, p1}, Ld0/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Li0/f;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lek/u0;->m(Lek/u0;Lek/f;Lch/d;)Ldh/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
