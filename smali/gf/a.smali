.class public final Lgf/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lgf/g;


# direct methods
.method public constructor <init>(Lgf/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lgf/a;->w:Lgf/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lgf/a;

    iget-object v0, p0, Lgf/a;->w:Lgf/g;

    invoke-direct {p1, v0, p2}, Lgf/a;-><init>(Lgf/g;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lgf/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lgf/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lgf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lgf/a;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf/a;->w:Lgf/g;

    iget-object p1, p1, Lgf/g;->y:Lek/h1;

    sget-object v1, Lgf/k;->c:Lgf/k;

    iput v3, p0, Lgf/a;->v:I

    invoke-virtual {p1, v1, p0}, Lek/h1;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
