.class public final Lfk/d;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lek/f;

.field public final synthetic y:Lfk/f;


# direct methods
.method public constructor <init>(Lch/d;Lek/f;Lfk/f;)V
    .locals 0

    iput-object p2, p0, Lfk/d;->x:Lek/f;

    iput-object p3, p0, Lfk/d;->y:Lfk/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lfk/d;

    iget-object v1, p0, Lfk/d;->x:Lek/f;

    iget-object v2, p0, Lfk/d;->y:Lfk/f;

    invoke-direct {v0, p2, v1, v2}, Lfk/d;-><init>(Lch/d;Lek/f;Lfk/f;)V

    iput-object p1, v0, Lfk/d;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lfk/d;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lfk/d;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lfk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lfk/d;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/d;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    iget-object v1, p0, Lfk/d;->y:Lfk/f;

    invoke-virtual {v1, p1}, Lfk/f;->j(Lbk/c0;)Ldk/q;

    move-result-object p1

    iput v3, p0, Lfk/d;->v:I

    iget-object v1, p0, Lfk/d;->x:Lek/f;

    invoke-static {v1, p1, v3, p0}, Lza/e;->W(Lek/f;Ldk/t;ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
