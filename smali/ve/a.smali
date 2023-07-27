.class public final Lve/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lwe/b;

.field public final synthetic x:Lce/e;

.field public final synthetic y:Lve/b;


# direct methods
.method public constructor <init>(Lwe/b;Lce/e;Lve/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lve/a;->w:Lwe/b;

    iput-object p2, p0, Lve/a;->x:Lce/e;

    iput-object p3, p0, Lve/a;->y:Lve/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lve/a;

    iget-object v0, p0, Lve/a;->x:Lce/e;

    iget-object v1, p0, Lve/a;->y:Lve/b;

    iget-object v2, p0, Lve/a;->w:Lwe/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lve/a;-><init>(Lwe/b;Lce/e;Lve/b;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lve/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lve/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lve/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lve/a;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Lwe/f;

    iget-object v1, p0, Lve/a;->x:Lce/e;

    iget-object v6, v1, Lce/e;->a:Ljava/lang/String;

    iget v5, v1, Lce/e;->d:I

    iget-object v7, v1, Lce/e;->e:Ljava/lang/String;

    iget-object v8, v1, Lce/e;->f:Ljava/lang/String;

    iget v1, v1, Lce/e;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lwe/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lve/a;->v:I

    iget-object v1, p0, Lve/a;->w:Lwe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwe/a;

    invoke-direct {v4, p1, v2}, Lwe/a;-><init>(Lwe/f;Lch/d;)V

    const-class p1, Lwe/i;

    invoke-static {p1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v5

    invoke-static {v5}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-static {v6, p1, v5}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p1

    iget-object v1, v1, Lwe/b;->a:Lce/g;

    invoke-virtual {v1, p1, v4, p0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lce/p;

    instance-of v0, p1, Lce/o;

    if-eqz v0, :cond_6

    check-cast p1, Lce/o;

    iget-object p1, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast p1, Lwe/i;

    iget-object v0, p0, Lve/a;->y:Lve/b;

    iget-object v0, v0, Lve/b;->a:Lek/h1;

    iget-object v1, p1, Lwe/i;->a:Lwe/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p1, Lwe/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 p1, 0x2

    if-ne v1, p1, :cond_3

    sget-object p1, Lve/f;->a:Lve/f;

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lve/e;

    invoke-direct {p1, v2}, Lve/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lve/d;

    iget-object v3, p1, Lwe/i;->d:Ljava/lang/String;

    iget-object p1, p1, Lwe/i;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lve/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lce/j;

    if-eqz v0, :cond_7

    check-cast p1, Lce/j;

    sget-object v0, Lwd/b;->a:Lwd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sunset check failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v2, v1}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2

    :cond_7
    instance-of p1, p1, Lce/i;

    if-eqz p1, :cond_8

    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_8
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method
