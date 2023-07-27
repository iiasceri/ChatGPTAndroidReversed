.class public final Ls/b0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ls/a;

.field public v:Lu/p;

.field public w:I

.field public final synthetic x:Lkh/a;

.field public final synthetic y:J

.field public final synthetic z:Lu/m;


# direct methods
.method public constructor <init>(Lkh/a;JLu/m;Ls/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/b0;->x:Lkh/a;

    iput-wide p2, p0, Ls/b0;->y:J

    iput-object p4, p0, Ls/b0;->z:Lu/m;

    iput-object p5, p0, Ls/b0;->A:Ls/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance p1, Ls/b0;

    iget-object v1, p0, Ls/b0;->x:Lkh/a;

    iget-wide v2, p0, Ls/b0;->y:J

    iget-object v4, p0, Ls/b0;->z:Lu/m;

    iget-object v5, p0, Ls/b0;->A:Ls/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls/b0;-><init>(Lkh/a;JLu/m;Ls/a;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/b0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/b0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ls/b0;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/b0;->v:Lu/p;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/b0;->x:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v4, Ls/i0;->a:J

    iput v3, p0, Ls/b0;->w:I

    invoke-static {v4, v5, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lu/p;

    iget-wide v3, p0, Ls/b0;->y:J

    invoke-direct {p1, v3, v4}, Lu/p;-><init>(J)V

    iput-object p1, p0, Ls/b0;->v:Lu/p;

    iput v2, p0, Ls/b0;->w:I

    iget-object v1, p0, Ls/b0;->z:Lu/m;

    invoke-interface {v1, p1, p0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Ls/b0;->A:Ls/a;

    iput-object v0, p1, Ls/a;->b:Lu/p;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
