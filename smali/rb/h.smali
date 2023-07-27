.class public final Lrb/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lbk/c0;

.field public final synthetic B:Lkh/k;

.field public final synthetic C:Lkh/k;

.field public final synthetic D:Lkh/k;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:Lrb/m;

.field public final synthetic z:Lkh/o;


# direct methods
.method public constructor <init>(Lkh/k;Lrb/m;Lkh/o;Lbk/c0;Lkh/k;Lkh/k;Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrb/h;->x:Lkh/k;

    iput-object p2, p0, Lrb/h;->y:Lrb/m;

    iput-object p3, p0, Lrb/h;->z:Lkh/o;

    iput-object p4, p0, Lrb/h;->A:Lbk/c0;

    iput-object p5, p0, Lrb/h;->B:Lkh/k;

    iput-object p6, p0, Lrb/h;->C:Lkh/k;

    iput-object p7, p0, Lrb/h;->D:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 10

    new-instance v9, Lrb/h;

    iget-object v1, p0, Lrb/h;->x:Lkh/k;

    iget-object v2, p0, Lrb/h;->y:Lrb/m;

    iget-object v3, p0, Lrb/h;->z:Lkh/o;

    iget-object v4, p0, Lrb/h;->A:Lbk/c0;

    iget-object v5, p0, Lrb/h;->B:Lkh/k;

    iget-object v6, p0, Lrb/h;->C:Lkh/k;

    iget-object v7, p0, Lrb/h;->D:Lkh/k;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrb/h;-><init>(Lkh/k;Lrb/m;Lkh/o;Lbk/c0;Lkh/k;Lkh/k;Lkh/k;Lch/d;)V

    iput-object p1, v9, Lrb/h;->w:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lrb/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrb/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lrb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lrb/h;->v:I

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

    iget-object p1, p0, Lrb/h;->w:Ljava/lang/Object;

    check-cast p1, Lk1/z;

    new-instance v1, Lrb/g;

    iget-object v4, p0, Lrb/h;->x:Lkh/k;

    iget-object v5, p0, Lrb/h;->y:Lrb/m;

    iget-object v6, p0, Lrb/h;->z:Lkh/o;

    iget-object v7, p0, Lrb/h;->A:Lbk/c0;

    iget-object v8, p0, Lrb/h;->B:Lkh/k;

    iget-object v9, p0, Lrb/h;->C:Lkh/k;

    iget-object v10, p0, Lrb/h;->D:Lkh/k;

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lrb/g;-><init>(Lkh/k;Lrb/m;Lkh/o;Lbk/c0;Lkh/k;Lkh/k;Lkh/k;Lch/d;)V

    iput v2, p0, Lrb/h;->v:I

    check-cast p1, Lk1/o0;

    invoke-virtual {p1, v1, p0}, Lk1/o0;->y0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
