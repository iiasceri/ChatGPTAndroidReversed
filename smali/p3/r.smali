.class public final Lp3/r;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lp3/g0;


# direct methods
.method public constructor <init>(Lp3/g0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/r;->w:Lp3/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lp3/r;

    iget-object v1, p0, Lp3/r;->w:Lp3/g0;

    invoke-direct {v0, v1, p2}, Lp3/r;-><init>(Lp3/g0;Lch/d;)V

    iput-object p1, v0, Lp3/r;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp3/g0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lp3/r;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lp3/r;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lp3/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/r;->v:Ljava/lang/Object;

    check-cast p1, Lp3/g0;

    iget-object v0, p0, Lp3/r;->w:Lp3/g0;

    instance-of v1, v0, Lp3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Lp3/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
