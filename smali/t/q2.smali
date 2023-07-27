.class public final Lt/q2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lt/g1;


# direct methods
.method public constructor <init>(Lt/g1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/q2;->v:Lt/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lt/q2;

    iget-object v0, p0, Lt/q2;->v:Lt/g1;

    invoke-direct {p1, v0, p2}, Lt/q2;-><init>(Lt/g1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/q2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/q2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/q2;->v:Lt/g1;

    iput-boolean p1, v0, Lt/g1;->w:Z

    const/4 p1, 0x0

    iget-object v0, v0, Lt/g1;->y:Ljk/e;

    invoke-virtual {v0, p1}, Ljk/e;->h(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
