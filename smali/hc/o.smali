.class public final Lhc/o;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljc/c;


# direct methods
.method public constructor <init>(Ljc/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhc/o;->x:Ljc/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lhc/o;

    iget-object v1, p0, Lhc/o;->x:Ljc/c;

    invoke-direct {v0, v1, p2}, Lhc/o;-><init>(Ljc/c;Lch/d;)V

    iput-object p1, v0, Lhc/o;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhc/o;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhc/o;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhc/o;->v:I

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

    iget-object p1, p0, Lhc/o;->w:Ljava/lang/Object;

    check-cast p1, Llf/c;

    new-instance v1, Lxf/d;

    invoke-direct {v1}, Lxf/d;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x17

    const-string v5, "conversations"

    invoke-static {v1, v5, v3, v4}, Lb0/i1;->f3(Lxf/d;Ljava/lang/String;Ls/k1;I)V

    sget-object v3, Lme/a;->a:Lrk/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljc/c;->Companion:Ljc/b;

    invoke-virtual {v4}, Ljc/b;->serializer()Lnk/b;

    move-result-object v4

    iget-object v5, p0, Lhc/o;->x:Ljc/c;

    invoke-virtual {v3, v4, v5}, Lrk/b;->b(Lnk/b;Ljava/lang/Object;)Lrk/l;

    move-result-object v3

    check-cast v3, Lrk/b0;

    new-instance v4, Lhc/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lhc/n;-><init>(Lxf/d;I)V

    new-instance v6, Lhc/m;

    invoke-direct {v6, v5, v4}, Lhc/m;-><init>(ILhc/n;)V

    invoke-static {v3, v6}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    sget-object v3, Lbg/z;->b:Lbg/z;

    invoke-virtual {v1, v3}, Lxf/d;->c(Lbg/z;)V

    new-instance v3, Lzf/l;

    invoke-direct {v3, v1, p1}, Lzf/l;-><init>(Lxf/d;Llf/c;)V

    iput v2, p0, Lhc/o;->v:I

    invoke-virtual {v3, p0}, Lzf/l;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
