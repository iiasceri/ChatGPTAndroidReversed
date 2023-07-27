.class public final Lcc/p;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lfc/b;

.field public w:Ljava/lang/String;

.field public x:I

.field public final synthetic y:Lcc/q;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcc/q;Ljava/lang/String;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lcc/p;->y:Lcc/q;

    iput-object p2, p0, Lcc/p;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lcc/p;

    iget-object v0, p0, Lcc/p;->y:Lcc/q;

    iget-object v1, p0, Lcc/p;->z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcc/p;-><init>(Lcc/q;Ljava/lang/String;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcc/p;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcc/p;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcc/p;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcc/p;->w:Ljava/lang/String;

    iget-object v1, p0, Lcc/p;->v:Lfc/b;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/p;->y:Lcc/q;

    iget-object v1, p1, Lcc/q;->f:Lfc/b;

    iput-object v1, p0, Lcc/p;->v:Lfc/b;

    iget-object v3, p0, Lcc/p;->z:Ljava/lang/String;

    iput-object v3, p0, Lcc/p;->w:Ljava/lang/String;

    iput v2, p0, Lcc/p;->x:I

    iget-object p1, p1, Lcc/q;->g:Ltd/b;

    invoke-virtual {p1, p0}, Ltd/b;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deviceId"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lyg/g;

    const-string v2, "device_id"

    invoke-direct {v1, v2, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lk6/b;->a:Ll8/j;

    new-instance v2, Lm8/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, p1}, Lm8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ll8/j;->a(Lm8/g;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
