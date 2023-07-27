.class public final Lqe/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lqe/n;


# direct methods
.method public constructor <init>(Lqe/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lqe/l;->x:Lqe/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lqe/l;

    iget-object v1, p0, Lqe/l;->x:Lqe/n;

    invoke-direct {v0, v1, p2}, Lqe/l;-><init>(Lqe/n;Lch/d;)V

    iput-object p1, v0, Lqe/l;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lqe/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lqe/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lqe/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lqe/l;->v:I

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

    iget-object p1, p0, Lqe/l;->w:Ljava/lang/Object;

    check-cast p1, Lqe/f;

    instance-of v1, p1, Lqe/e;

    iget-object v3, p0, Lqe/l;->x:Lqe/n;

    if-eqz v1, :cond_3

    new-instance p1, Lqe/b;

    iget-object v0, v3, Lff/a;->d:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/h;

    check-cast v0, Lqe/o;

    iget-object v0, v0, Lqe/o;->c:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-direct {p1, v0}, Lqe/b;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, p1}, Lff/a;->d(Lff/b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p1, p1, Lqe/d;

    if-eqz p1, :cond_4

    iget-object p1, v3, Lqe/n;->j:Loe/c;

    iput v2, p0, Lqe/l;->v:I

    invoke-virtual {p1, p0}, Loe/c;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
