.class public final Ls5/d;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Llh/v;

.field public final synthetic C:Lm5/e;

.field public v:I

.field public final synthetic w:Ls5/i;

.field public final synthetic x:Llh/v;

.field public final synthetic y:Llh/v;

.field public final synthetic z:Lx5/h;


# direct methods
.method public constructor <init>(Ls5/i;Llh/v;Llh/v;Lx5/h;Ljava/lang/Object;Llh/v;Lm5/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls5/d;->w:Ls5/i;

    iput-object p2, p0, Ls5/d;->x:Llh/v;

    iput-object p3, p0, Ls5/d;->y:Llh/v;

    iput-object p4, p0, Ls5/d;->z:Lx5/h;

    iput-object p5, p0, Ls5/d;->A:Ljava/lang/Object;

    iput-object p6, p0, Ls5/d;->B:Llh/v;

    iput-object p7, p0, Ls5/d;->C:Lm5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 9

    new-instance p1, Ls5/d;

    iget-object v1, p0, Ls5/d;->w:Ls5/i;

    iget-object v2, p0, Ls5/d;->x:Llh/v;

    iget-object v3, p0, Ls5/d;->y:Llh/v;

    iget-object v4, p0, Ls5/d;->z:Lx5/h;

    iget-object v5, p0, Ls5/d;->A:Ljava/lang/Object;

    iget-object v6, p0, Ls5/d;->B:Llh/v;

    iget-object v7, p0, Ls5/d;->C:Lm5/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ls5/d;-><init>(Ls5/i;Llh/v;Llh/v;Lx5/h;Ljava/lang/Object;Llh/v;Lm5/e;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls5/d;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls5/d;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ls5/d;->v:I

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

    iget-object v1, p0, Ls5/d;->w:Ls5/i;

    iget-object p1, p0, Ls5/d;->x:Llh/v;

    iget-object p1, p1, Llh/v;->v:Ljava/lang/Object;

    check-cast p1, Lr5/n;

    iget-object v3, p0, Ls5/d;->y:Llh/v;

    iget-object v3, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Lm5/b;

    iget-object v4, p0, Ls5/d;->z:Lx5/h;

    iget-object v5, p0, Ls5/d;->A:Ljava/lang/Object;

    iget-object v6, p0, Ls5/d;->B:Llh/v;

    iget-object v6, v6, Llh/v;->v:Ljava/lang/Object;

    check-cast v6, Lx5/l;

    iget-object v7, p0, Ls5/d;->C:Lm5/e;

    iput v2, p0, Ls5/d;->v:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Ls5/i;->a(Ls5/i;Lr5/n;Lm5/b;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
