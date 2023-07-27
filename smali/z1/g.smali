.class public final Lz1/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lz1/h;

.field public final synthetic x:Lz1/p;


# direct methods
.method public constructor <init>(Lz1/h;Lz1/p;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lz1/g;->w:Lz1/h;

    iput-object p2, p0, Lz1/g;->x:Lz1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lz1/g;

    iget-object v0, p0, Lz1/g;->w:Lz1/h;

    iget-object v1, p0, Lz1/g;->x:Lz1/p;

    invoke-direct {p1, v0, v1, p2}, Lz1/g;-><init>(Lz1/h;Lz1/p;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lz1/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lz1/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lz1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lz1/g;->v:I

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

    iget-object p1, p0, Lz1/g;->w:Lz1/h;

    iget-object p1, p1, Lz1/h;->z:Lt9/b;

    iput v2, p0, Lz1/g;->v:I

    iget-object v1, p0, Lz1/g;->x:Lz1/p;

    invoke-virtual {p1, v1, p0}, Lt9/b;->a(Lz1/p;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
