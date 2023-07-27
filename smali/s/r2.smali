.class public final Ls/r2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Z

.field public final synthetic x:Ls/u2;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZLs/u2;FFLch/d;)V
    .locals 0

    iput-boolean p1, p0, Ls/r2;->w:Z

    iput-object p2, p0, Ls/r2;->x:Ls/u2;

    iput p3, p0, Ls/r2;->y:F

    iput p4, p0, Ls/r2;->z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Ls/r2;

    iget-boolean v1, p0, Ls/r2;->w:Z

    iget-object v2, p0, Ls/r2;->x:Ls/u2;

    iget v3, p0, Ls/r2;->y:F

    iget v4, p0, Ls/r2;->z:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/r2;-><init>(ZLs/u2;FFLch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/r2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/r2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ls/r2;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Ls/r2;->w:Z

    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    iget-object v7, p0, Ls/r2;->x:Ls/u2;

    if-eqz v5, :cond_3

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iput v3, p0, Ls/r2;->v:I

    invoke-static {v4, v1, p1}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p1

    iget v1, p0, Ls/r2;->y:F

    invoke-static {v7, v1, p1, p0}, Llh/i;->H(Lt/u1;FLr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, p0, Ls/r2;->v:I

    invoke-static {v4, v1, p1}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p1

    iget v1, p0, Ls/r2;->z:F

    invoke-static {v7, v1, p1, p0}, Llh/i;->H(Lt/u1;FLr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
