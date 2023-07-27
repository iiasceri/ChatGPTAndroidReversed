.class public final Lek/c1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public v:I

.field public synthetic w:Lek/f;

.field public synthetic x:I

.field public final synthetic y:Lek/e1;


# direct methods
.method public constructor <init>(Lek/e1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/c1;->y:Lek/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lek/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lch/d;

    new-instance v0, Lek/c1;

    iget-object v1, p0, Lek/c1;->y:Lek/e1;

    invoke-direct {v0, v1, p3}, Lek/c1;-><init>(Lek/e1;Lch/d;)V

    iput-object p1, v0, Lek/c1;->w:Lek/f;

    iput p2, v0, Lek/c1;->x:I

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Lek/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lek/c1;->v:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lek/c1;->y:Lek/e1;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lek/c1;->w:Lek/f;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lek/c1;->w:Lek/f;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lek/c1;->w:Lek/f;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lek/c1;->w:Lek/f;

    iget v1, p0, Lek/c1;->x:I

    if-lez v1, :cond_6

    sget-object v1, Lek/w0;->v:Lek/w0;

    iput v6, p0, Lek/c1;->v:I

    invoke-interface {p1, v1, p0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Lek/e1;->a:J

    iput-object p1, p0, Lek/c1;->w:Lek/f;

    iput v5, p0, Lek/c1;->v:I

    invoke-static {v8, v9, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    :goto_1
    iget-wide v5, v7, Lek/e1;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Lek/w0;->w:Lek/w0;

    iput-object v1, p0, Lek/c1;->w:Lek/f;

    iput v4, p0, Lek/c1;->v:I

    invoke-interface {v1, p1, p0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Lek/e1;->b:J

    iput-object v1, p0, Lek/c1;->w:Lek/f;

    iput v3, p0, Lek/c1;->v:I

    invoke-static {v4, v5, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lek/w0;->x:Lek/w0;

    const/4 v3, 0x0

    iput-object v3, p0, Lek/c1;->w:Lek/f;

    iput v2, p0, Lek/c1;->v:I

    invoke-interface {v1, p1, p0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
