.class public final Lhc/u;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkc/f;


# direct methods
.method public constructor <init>(Lkc/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhc/u;->x:Lkc/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lhc/u;

    iget-object v1, p0, Lhc/u;->x:Lkc/f;

    invoke-direct {v0, v1, p2}, Lhc/u;-><init>(Lkc/f;Lch/d;)V

    iput-object p1, v0, Lhc/u;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhc/u;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhc/u;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhc/u;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhc/u;->w:Ljava/lang/Object;

    check-cast p1, Llf/c;

    new-instance v1, Lxf/d;

    invoke-direct {v1}, Lxf/d;-><init>()V

    const-string v3, "conversation/message_feedback"

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lb0/i1;->f3(Lxf/d;Ljava/lang/String;Ls/k1;I)V

    sget-object v3, Lbg/d;->a:Lbg/g;

    invoke-static {v1, v3}, Lt9/a;->a1(Lxf/d;Lbg/g;)V

    const-class v3, Lkc/f;

    iget-object v4, p0, Lhc/u;->x:Lkc/f;

    if-nez v4, :cond_2

    sget-object v4, Lb8/i3;->H:Lb8/i3;

    iput-object v4, v1, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v3}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/d;->b(Lng/a;)V

    goto :goto_0

    :cond_2
    instance-of v6, v4, Ldg/f;

    if-eqz v6, :cond_3

    iput-object v4, v1, Lxf/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lxf/d;->b(Lng/a;)V

    goto :goto_0

    :cond_3
    iput-object v4, v1, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v3}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/d;->b(Lng/a;)V

    :goto_0
    sget-object v3, Lbg/z;->c:Lbg/z;

    invoke-virtual {v1, v3}, Lxf/d;->c(Lbg/z;)V

    new-instance v3, Lzf/l;

    invoke-direct {v3, v1, p1}, Lzf/l;-><init>(Lxf/d;Llf/c;)V

    iput v2, p0, Lhc/u;->v:I

    invoke-virtual {v3, p0}, Lzf/l;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
