.class public final Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf/e;

.field public final b:Lte/d;

.field public final c:Lwc/e;


# direct methods
.method public constructor <init>(Lte/e;Lne/g;Laf/e;Lle/e;Lle/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lze/e;->a:Laf/e;

    new-instance p3, Lue/a;

    sget-object v0, Ldf/c;->Companion:Ldf/b;

    invoke-virtual {v0}, Ldf/b;->serializer()Lnk/b;

    move-result-object v0

    invoke-direct {p3, v0}, Lue/a;-><init>(Lnk/b;)V

    const-string v0, "account"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lte/e;->a(Lue/a;Ljava/lang/String;Ljava/lang/Object;)Lte/d;

    move-result-object p1

    iput-object p1, p0, Lze/e;->b:Lte/d;

    new-instance p3, Lze/a;

    invoke-direct {p3, p2, p0, v1}, Lze/a;-><init>(Lne/g;Lze/e;Lch/d;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p5, v1, v0, p3, p2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance p2, Lze/b;

    invoke-direct {p2, p0, v1}, Lze/b;-><init>(Lze/e;Lch/d;)V

    invoke-virtual {p4, p2}, Lle/e;->a(Lkh/k;)V

    iget-object p1, p1, Lte/d;->e:Lwc/e;

    iput-object p1, p0, Lze/e;->c:Lwc/e;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lze/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/c;

    iget v1, v0, Lze/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/c;

    invoke-direct {v0, p0, p1}, Lze/c;-><init>(Lze/e;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lze/c;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lze/c;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, v0, Lze/c;->x:I

    iget-object p1, p0, Lze/e;->a:Laf/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laf/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laf/a;-><init>(Lch/d;)V

    const-class v3, Lyg/v;

    invoke-static {v3}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v3

    iget-object p1, p1, Laf/e;->a:Lce/g;

    invoke-virtual {p1, v3, v2, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lce/p;

    sget-object v0, Lbe/p;->x:Lbe/p;

    invoke-virtual {p1, v0}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lze/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/d;

    iget v1, v0, Lze/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/d;

    invoke-direct {v0, p0, p1}, Lze/d;-><init>(Lze/e;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lze/d;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lze/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, v0, Lze/d;->x:I

    iget-object p1, p0, Lze/e;->a:Laf/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laf/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laf/b;-><init>(Lch/d;)V

    const-class v3, Lyg/v;

    invoke-static {v3}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v3

    iget-object p1, p1, Laf/e;->a:Lce/g;

    invoke-virtual {p1, v3, v2, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lce/p;

    sget-object v0, Lbe/p;->x:Lbe/p;

    invoke-virtual {p1, v0}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1

    return-object p1
.end method
