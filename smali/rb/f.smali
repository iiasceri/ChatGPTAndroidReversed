.class public final Lrb/f;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Llh/v;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lrb/m;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lrb/m;Lkh/k;Lkh/k;Llh/v;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrb/f;->y:Lrb/m;

    iput-object p2, p0, Lrb/f;->z:Lkh/k;

    iput-object p3, p0, Lrb/f;->A:Lkh/k;

    iput-object p4, p0, Lrb/f;->B:Llh/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lrb/f;

    iget-object v1, p0, Lrb/f;->y:Lrb/m;

    iget-object v2, p0, Lrb/f;->z:Lkh/k;

    iget-object v3, p0, Lrb/f;->A:Lkh/k;

    iget-object v4, p0, Lrb/f;->B:Llh/v;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrb/f;-><init>(Lrb/m;Lkh/k;Lkh/k;Llh/v;Lch/d;)V

    iput-object p1, v6, Lrb/f;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lrb/f;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrb/f;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lrb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lrb/f;->w:I

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

    iget-object p1, p0, Lrb/f;->x:Ljava/lang/Object;

    check-cast p1, Lk1/m0;

    iput v2, p0, Lrb/f;->w:I

    invoke-static {p1, p0}, Lrb/k;->b(Lk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk1/u;

    sget-object v0, Lyg/v;->a:Lyg/v;

    const/4 v1, 0x0

    iget-object v3, p0, Lrb/f;->y:Lrb/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk1/u;->a()V

    iput-boolean v2, v3, Lrb/m;->w:Z

    iget-object v2, v3, Lrb/m;->y:Ljk/e;

    invoke-virtual {v2, v1}, Ljk/e;->h(Ljava/lang/Object;)V

    new-instance v1, Lz0/c;

    iget-wide v2, p1, Lk1/u;->c:J

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(J)V

    iget-object p1, p0, Lrb/f;->z:Lkh/k;

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean v2, v3, Lrb/m;->x:Z

    iget-object p1, v3, Lrb/m;->y:Ljk/e;

    invoke-virtual {p1, v1}, Ljk/e;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/f;->A:Lkh/k;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrb/f;->B:Llh/v;

    iget-object v1, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Lk1/u;

    iget-wide v1, v1, Lk1/u;->c:J

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1, v2}, Lz0/c;-><init>(J)V

    invoke-interface {p1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method
