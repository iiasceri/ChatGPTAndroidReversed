.class public final Loe/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Loe/c;


# direct methods
.method public constructor <init>(Loe/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Loe/b;->x:Loe/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Loe/b;

    iget-object v1, p0, Loe/b;->x:Loe/c;

    invoke-direct {v0, v1, p2}, Loe/b;-><init>(Loe/c;Lch/d;)V

    iput-object p1, v0, Loe/b;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Loe/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Loe/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Loe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Loe/b;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Loe/b;->w:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Loe/b;->w:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Loe/b;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    :goto_0
    move-object v1, p0

    :cond_3
    invoke-static {p1}, Ld4/a;->D0(Lbk/c0;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object p1, v1, Loe/b;->w:Ljava/lang/Object;

    iput v3, v1, Loe/b;->v:I

    iget-object v4, v1, Loe/b;->x:Loe/c;

    invoke-virtual {v4, v1}, Loe/c;->a(Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-wide v4, Loe/c;->f:J

    iput-object p1, v1, Loe/b;->w:Ljava/lang/Object;

    iput v2, v1, Loe/b;->v:I

    invoke-static {v4, v5, v1}, Lqj/c;->B(JLch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
