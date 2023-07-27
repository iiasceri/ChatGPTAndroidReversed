.class public final Lp3/f;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 1

    new-instance v0, Lp3/f;

    invoke-direct {v0, p1}, Lp3/f;-><init>(Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lp3/f;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lp3/f;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lp3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/f;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v1, p0, Lp3/f;->v:I

    const/4 p1, 0x0

    throw p1
.end method
