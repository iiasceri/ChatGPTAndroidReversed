.class public final Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/s;


# direct methods
.method public constructor <init>(Lhc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/h;->a:Lhc/s;

    return-void
.end method


# virtual methods
.method public final a(Ltc/c;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhc/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhc/a;

    iget v1, v0, Lhc/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/a;

    invoke-direct {v0, p0, p2}, Lhc/a;-><init>(Lhc/h;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lhc/a;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhc/a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p1, Ltc/c;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lye/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-direct {p1, p2}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iput v3, v0, Lhc/a;->x:I

    iget-object p2, p0, Lhc/h;->a:Lhc/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lic/m0;

    invoke-direct {v2}, Lic/m0;-><init>()V

    invoke-virtual {p2, v2, p1, v0}, Lhc/s;->a(Lic/d0;Ljava/lang/String;Leh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lce/p;

    sget-object p1, Lbe/p;->x:Lbe/p;

    invoke-virtual {p2, p1}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhc/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhc/b;

    iget v1, v0, Lhc/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/b;

    invoke-direct {v0, p0, p1}, Lhc/b;-><init>(Lhc/h;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lhc/b;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhc/b;->x:I

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

    iput v3, v0, Lhc/b;->x:I

    iget-object p1, p0, Lhc/h;->a:Lhc/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lic/m0;

    invoke-direct {v2}, Lic/m0;-><init>()V

    new-instance v3, Lhc/j;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lhc/j;-><init>(Lic/m0;Lch/d;)V

    const-class v2, Lic/g0;

    invoke-static {v2}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v2

    iget-object p1, p1, Lhc/s;->b:Lce/g;

    invoke-virtual {p1, v2, v3, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

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

.method public final c(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhc/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhc/c;

    iget v1, v0, Lhc/c;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc/c;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/c;

    invoke-direct {v0, p0, p3}, Lhc/c;-><init>(Lhc/h;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lhc/c;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhc/c;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lhc/c;->w:Ljava/lang/String;

    iget-object p1, v0, Lhc/c;->v:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Llc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lhc/h;->a:Lhc/s;

    iput-object p1, v0, Lhc/c;->v:Ljava/lang/String;

    iput-object p2, v0, Lhc/c;->w:Ljava/lang/String;

    iput v4, v0, Lhc/c;->z:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhc/l;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lhc/l;-><init>(Ljava/lang/String;Lch/d;)V

    const-class v4, Lic/c;

    invoke-static {v4}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v5

    invoke-static {v5}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v4

    iget-object p3, p3, Lhc/s;->b:Lce/g;

    invoke-virtual {p3, v4, v2, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lce/p;

    new-instance v0, Lhc/d;

    invoke-direct {v0, v3, p1, p2}, Lhc/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1
    :try_end_1
    .catch Llc/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lye/i;

    invoke-direct {p2, v3, p1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final d(IILch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhc/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhc/e;

    iget v1, v0, Lhc/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/e;

    invoke-direct {v0, p0, p3}, Lhc/e;-><init>(Lhc/h;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lhc/e;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhc/e;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Llc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p3, Ljc/c;

    sget-object v2, Ljc/l;->Companion:Ljc/k;

    invoke-direct {p3, p1, p2}, Ljc/c;-><init>(II)V

    :try_start_1
    iget-object p1, p0, Lhc/h;->a:Lhc/s;

    iput v3, v0, Lhc/e;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhc/o;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lhc/o;-><init>(Ljc/c;Lch/d;)V

    const-class p3, Ljc/f;

    invoke-static {p3}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v2

    invoke-static {v2}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {p3}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p3

    invoke-static {v3, p3, v2}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p3

    iget-object p1, p1, Lhc/s;->b:Lce/g;

    invoke-virtual {p1, p3, p2, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lce/p;

    sget-object p1, Lmb/r;->O:Lmb/r;

    invoke-virtual {p3, p1}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1
    :try_end_1
    .catch Llc/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lye/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhc/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhc/f;

    iget v1, v0, Lhc/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/f;

    invoke-direct {v0, p0, p3}, Lhc/f;-><init>(Lhc/h;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lhc/f;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhc/f;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, v0, Lhc/f;->x:I

    iget-object p3, p0, Lhc/h;->a:Lhc/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lic/y;

    invoke-direct {v2, p2}, Lic/y;-><init>(Ljava/lang/String;)V

    new-instance p2, Lhc/k;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p1, v3}, Lhc/k;-><init>(Lic/y;Ljava/lang/String;Lch/d;)V

    const-class p1, Lic/b0;

    invoke-static {p1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v2

    invoke-static {v2}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p1

    iget-object p3, p3, Lhc/s;->b:Lce/g;

    invoke-virtual {p3, p1, p2, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lce/p;

    sget-object p1, Lmb/r;->P:Lmb/r;

    invoke-virtual {p3, p1}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhc/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhc/g;

    iget v1, v0, Lhc/g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/g;

    invoke-direct {v0, p0, p3}, Lhc/g;-><init>(Lhc/h;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lhc/g;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhc/g;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p1, Ltc/c;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lye/i;

    new-instance p2, Lbg/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbg/c0;-><init>(I)V

    invoke-direct {p1, p3, p2}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object p1

    :cond_3
    iput v3, v0, Lhc/g;->x:I

    iget-object p3, p0, Lhc/h;->a:Lhc/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lic/j0;

    invoke-direct {v2, p2}, Lic/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, p1, v0}, Lhc/s;->a(Lic/d0;Ljava/lang/String;Leh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lce/p;

    sget-object p1, Lbe/p;->x:Lbe/p;

    invoke-virtual {p3, p1}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1

    return-object p1
.end method
