.class public final Lfk/q;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lfk/r;

.field public final synthetic y:Lek/f;


# direct methods
.method public constructor <init>(Lfk/r;Lek/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lfk/q;->x:Lfk/r;

    iput-object p2, p0, Lfk/q;->y:Lek/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lfk/q;

    iget-object v1, p0, Lfk/q;->x:Lfk/r;

    iget-object v2, p0, Lfk/q;->y:Lek/f;

    invoke-direct {v0, v1, v2, p2}, Lfk/q;-><init>(Lfk/r;Lek/f;Lch/d;)V

    iput-object p1, v0, Lfk/q;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lfk/q;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lfk/q;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lfk/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lfk/q;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->lJevAuMH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/q;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    iget-object v3, p0, Lfk/q;->x:Lfk/r;

    iget-object v4, v3, Lfk/l;->y:Lek/e;

    new-instance v5, Lfk/p;

    iget-object v6, p0, Lfk/q;->y:Lek/f;

    invoke-direct {v5, v1, p1, v3, v6}, Lfk/p;-><init>(Llh/v;Lbk/c0;Lfk/r;Lek/f;)V

    iput v2, p0, Lfk/q;->v:I

    invoke-interface {v4, v5, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
