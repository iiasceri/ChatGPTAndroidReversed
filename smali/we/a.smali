.class public final Lwe/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwe/f;


# direct methods
.method public constructor <init>(Lwe/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lwe/a;->x:Lwe/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lwe/a;

    iget-object v1, p0, Lwe/a;->x:Lwe/f;

    invoke-direct {v0, v1, p2}, Lwe/a;-><init>(Lwe/f;Lch/d;)V

    iput-object p1, v0, Lwe/a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lwe/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lwe/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lwe/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lwe/a;->v:I

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

    iget-object p1, p0, Lwe/a;->w:Ljava/lang/Object;

    check-cast p1, Llf/c;

    new-instance v1, Lxf/d;

    invoke-direct {v1}, Lxf/d;-><init>()V

    const-string v3, "https://android.chat.openai.com/public-api/mobile/app_support_status/v1"

    invoke-static {v1, v3}, Lb0/i1;->e3(Lxf/d;Ljava/lang/String;)V

    sget-object v3, Lme/a;->a:Lrk/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwe/f;->Companion:Lwe/e;

    invoke-virtual {v4}, Lwe/e;->serializer()Lnk/b;

    move-result-object v4

    iget-object v5, p0, Lwe/a;->x:Lwe/f;

    invoke-virtual {v3, v4, v5}, Lrk/b;->b(Lnk/b;Ljava/lang/Object;)Lrk/l;

    move-result-object v3

    check-cast v3, Lrk/b0;

    new-instance v4, Lhc/n;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lhc/n;-><init>(Lxf/d;I)V

    new-instance v6, Lhc/m;

    invoke-direct {v6, v5, v4}, Lhc/m;-><init>(ILhc/n;)V

    invoke-static {v3, v6}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    sget-object v3, Lce/a;->a:Ljg/a;

    sget-object v4, Lyg/v;->a:Lyg/v;

    iget-object v5, v1, Lxf/d;->f:Ljg/k;

    invoke-virtual {v5, v3, v4}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    sget-object v3, Lce/a;->b:Ljg/a;

    invoke-virtual {v5, v3, v4}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    sget-object v3, Lbg/z;->b:Lbg/z;

    invoke-virtual {v1, v3}, Lxf/d;->c(Lbg/z;)V

    new-instance v3, Lzf/l;

    invoke-direct {v3, v1, p1}, Lzf/l;-><init>(Lxf/d;Llf/c;)V

    iput v2, p0, Lwe/a;->v:I

    invoke-virtual {v3, p0}, Lzf/l;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
