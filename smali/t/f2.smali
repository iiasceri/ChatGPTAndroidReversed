.class public final Lt/f2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lkh/o;

.field public final synthetic x:Lt/g1;

.field public final synthetic y:Lk1/u;


# direct methods
.method public constructor <init>(Lkh/o;Lt/g1;Lk1/u;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/f2;->w:Lkh/o;

    iput-object p2, p0, Lt/f2;->x:Lt/g1;

    iput-object p3, p0, Lt/f2;->y:Lk1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lt/f2;

    iget-object v0, p0, Lt/f2;->x:Lt/g1;

    iget-object v1, p0, Lt/f2;->y:Lk1/u;

    iget-object v2, p0, Lt/f2;->w:Lkh/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lt/f2;-><init>(Lkh/o;Lt/g1;Lk1/u;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/f2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/f2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/f2;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->MmUlA:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/f2;->y:Lk1/u;

    iget-wide v3, p1, Lk1/u;->c:J

    new-instance p1, Lz0/c;

    invoke-direct {p1, v3, v4}, Lz0/c;-><init>(J)V

    iput v2, p0, Lt/f2;->v:I

    iget-object v1, p0, Lt/f2;->w:Lkh/o;

    iget-object v2, p0, Lt/f2;->x:Lt/g1;

    invoke-interface {v1, v2, p1, p0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
