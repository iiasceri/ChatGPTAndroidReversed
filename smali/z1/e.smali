.class public final Lz1/e;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I

.field public final synthetic w:Lz1/h;

.field public final synthetic x:Lz1/p;


# direct methods
.method public constructor <init>(Lz1/h;Lz1/p;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lz1/e;->w:Lz1/h;

    iput-object p2, p0, Lz1/e;->x:Lz1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lz1/e;

    iget-object v1, p0, Lz1/e;->w:Lz1/h;

    iget-object v2, p0, Lz1/e;->x:Lz1/p;

    invoke-direct {v0, v1, v2, p1}, Lz1/e;-><init>(Lz1/h;Lz1/p;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lz1/e;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lz1/e;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lz1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lz1/e;->v:I

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

    iput v2, p0, Lz1/e;->v:I

    iget-object p1, p0, Lz1/e;->w:Lz1/h;

    iget-object v1, p0, Lz1/e;->x:Lz1/p;

    invoke-virtual {p1, v1, p0}, Lz1/h;->d(Lz1/p;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
