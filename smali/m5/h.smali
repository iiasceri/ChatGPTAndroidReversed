.class public final Lm5/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lm5/n;

.field public final synthetic x:Lx5/h;


# direct methods
.method public constructor <init>(Lm5/n;Lx5/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lm5/h;->w:Lm5/n;

    iput-object p2, p0, Lm5/h;->x:Lx5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lm5/h;

    iget-object v0, p0, Lm5/h;->w:Lm5/n;

    iget-object v1, p0, Lm5/h;->x:Lx5/h;

    invoke-direct {p1, v0, v1, p2}, Lm5/h;-><init>(Lm5/n;Lx5/h;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lm5/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lm5/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lm5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lm5/h;->v:I

    iget-object v2, p0, Lm5/h;->w:Lm5/n;

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

    iput v3, p0, Lm5/h;->v:I

    iget-object p1, p0, Lm5/h;->x:Lx5/h;

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, p0}, Lm5/n;->a(Lm5/n;Lx5/h;ILch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lx5/i;

    instance-of v0, v0, Lx5/c;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p1
.end method
