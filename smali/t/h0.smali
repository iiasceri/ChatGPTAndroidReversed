.class public final Lt/h0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public v:I

.field public synthetic w:Lbk/c0;

.field public synthetic x:J

.field public final synthetic y:Lkh/o;

.field public final synthetic z:Lt/b1;


# direct methods
.method public constructor <init>(Lkh/o;Lt/b1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/h0;->y:Lkh/o;

    iput-object p2, p0, Lt/h0;->z:Lt/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbk/c0;

    check-cast p2, Lg2/m;

    iget-wide v0, p2, Lg2/m;->a:J

    check-cast p3, Lch/d;

    new-instance p2, Lt/h0;

    iget-object v2, p0, Lt/h0;->y:Lkh/o;

    iget-object v3, p0, Lt/h0;->z:Lt/b1;

    invoke-direct {p2, v2, v3, p3}, Lt/h0;-><init>(Lkh/o;Lt/b1;Lch/d;)V

    iput-object p1, p2, Lt/h0;->w:Lbk/c0;

    iput-wide v0, p2, Lt/h0;->x:J

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {p2, p1}, Lt/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/h0;->v:I

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

    iget-object p1, p0, Lt/h0;->w:Lbk/c0;

    iget-wide v3, p0, Lt/h0;->x:J

    sget-object v1, Lt/b1;->v:Lt/b1;

    iget-object v5, p0, Lt/h0;->z:Lt/b1;

    if-ne v5, v1, :cond_2

    invoke-static {v3, v4}, Lg2/m;->c(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lg2/m;->b(J)F

    move-result v1

    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lt/h0;->v:I

    iget-object v1, p0, Lt/h0;->y:Lkh/o;

    invoke-interface {v1, p1, v3, p0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
