.class public final Lhc/q;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lhc/s;

.field public final synthetic y:Lic/o;


# direct methods
.method public constructor <init>(Lhc/s;Lic/o;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhc/q;->x:Lhc/s;

    iput-object p2, p0, Lhc/q;->y:Lic/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lhc/q;

    iget-object v1, p0, Lhc/q;->x:Lhc/s;

    iget-object v2, p0, Lhc/q;->y:Lic/o;

    invoke-direct {v0, v1, v2, p2}, Lhc/q;-><init>(Lhc/s;Lic/o;Lch/d;)V

    iput-object p1, v0, Lhc/q;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhc/q;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhc/q;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhc/q;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->XQYGDmVBvPo:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhc/q;->w:Ljava/lang/Object;

    check-cast p1, Lek/f;

    iget-object v1, p0, Lhc/q;->x:Lhc/s;

    iget-object v1, v1, Lhc/s;->a:Llf/c;

    new-instance v3, Lxf/d;

    invoke-direct {v3}, Lxf/d;-><init>()V

    const-string v4, "conversation"

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lb0/i1;->f3(Lxf/d;Ljava/lang/String;Ls/k1;I)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lrk/m;->a:Lqk/k0;

    if-nez v4, :cond_2

    sget-object v4, Lrk/y;->INSTANCE:Lrk/y;

    goto :goto_0

    :cond_2
    new-instance v5, Lrk/r;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    move-object v4, v5

    :goto_0
    sget-object v5, Lme/a;->a:Lrk/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lic/o;->Companion:Lic/n;

    invoke-virtual {v7}, Lic/n;->serializer()Lnk/b;

    move-result-object v7

    iget-object v8, p0, Lhc/q;->y:Lic/o;

    invoke-virtual {v5, v7, v8}, Lrk/b;->b(Lnk/b;Ljava/lang/Object;)Lrk/l;

    move-result-object v5

    invoke-static {v5}, Lrk/m;->f(Lrk/l;)Lrk/b0;

    move-result-object v5

    invoke-static {v5}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v7, "stream"

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrk/b0;

    invoke-direct {v4, v5}, Lrk/b0;-><init>(Ljava/util/Map;)V

    instance-of v5, v4, Ldg/f;

    if-eqz v5, :cond_3

    iput-object v4, v3, Lxf/d;->d:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lxf/d;->b(Lng/a;)V

    goto :goto_1

    :cond_3
    iput-object v4, v3, Lxf/d;->d:Ljava/lang/Object;

    const-class v4, Lrk/l;

    invoke-static {v4}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v5

    invoke-static {v5}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    invoke-static {v7, v4, v5}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/d;->b(Lng/a;)V

    :goto_1
    sget-object v4, Lbg/d;->a:Lbg/g;

    invoke-static {v3, v4}, Lt9/a;->a1(Lxf/d;Lbg/g;)V

    sget-object v4, Lbg/f;->b:Lbg/g;

    const-string v5, "contentType"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxf/d;->a()Lbg/u;

    move-result-object v5

    sget-object v7, Lbg/w;->a:Ljava/util/List;

    const-string v7, "Accept"

    invoke-virtual {v4}, Lbg/r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmb/r;->Q:Lmb/r;

    iget-object v5, v3, Lxf/d;->c:Lbg/u;

    invoke-virtual {v4, v5}, Lmb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbg/z;->c:Lbg/z;

    invoke-virtual {v3, v4}, Lxf/d;->c(Lbg/z;)V

    new-instance v4, Lzf/l;

    invoke-direct {v4, v3, v1}, Lzf/l;-><init>(Lxf/d;Llf/c;)V

    new-instance v1, Lhc/p;

    invoke-direct {v1, p1, v6}, Lhc/p;-><init>(Lek/f;Lch/d;)V

    iput v2, p0, Lhc/q;->v:I

    invoke-virtual {v4, v1, p0}, Lzf/l;->c(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
