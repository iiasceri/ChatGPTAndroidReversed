.class public final Ltf/i;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ltf/l;

.field public w:Ljava/util/Iterator;

.field public x:I

.field public final synthetic y:Ltf/l;


# direct methods
.method public constructor <init>(Ltf/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltf/i;->y:Ltf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Ltf/i;

    iget-object v0, p0, Ltf/i;->y:Ltf/l;

    invoke-direct {p1, v0, p2}, Ltf/i;-><init>(Ltf/l;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ltf/i;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ltf/i;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ltf/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ltf/i;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltf/i;->w:Ljava/util/Iterator;

    iget-object v3, p0, Ltf/i;->v:Ltf/l;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, p0, Ltf/i;->y:Ltf/l;

    iget-object p1, v3, Ltf/l;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/n;

    iget-object v4, v3, Ltf/l;->v:Ltf/d;

    iput-object v3, p0, Ltf/i;->v:Ltf/l;

    iput-object v1, p0, Ltf/i;->w:Ljava/util/Iterator;

    iput v2, p0, Ltf/i;->x:I

    invoke-interface {p1, v4, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
