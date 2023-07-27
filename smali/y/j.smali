.class public final Ly/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Ly/l;

.field public final synthetic x:Lkh/a;


# direct methods
.method public constructor <init>(Ly/l;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ly/j;->w:Ly/l;

    iput-object p2, p0, Ly/j;->x:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Ly/j;

    iget-object v0, p0, Ly/j;->w:Ly/l;

    iget-object v1, p0, Ly/j;->x:Lkh/a;

    invoke-direct {p1, v0, v1, p2}, Ly/j;-><init>(Ly/l;Lkh/a;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ly/j;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ly/j;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ly/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ly/j;->v:I

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

    iget-object p1, p0, Ly/j;->w:Ly/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly/b;->a:Lo1/j;

    invoke-static {p1, v1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c;

    if-nez v1, :cond_2

    iget-object v1, p1, Ly/a;->G:Ly/m;

    :cond_2
    invoke-virtual {p1}, Ly/a;->y0()Ln1/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iput v3, p0, Ly/j;->v:I

    iget-object v3, p0, Ly/j;->x:Lkh/a;

    invoke-interface {v1, p1, v3, p0}, Ly/c;->O(Ln1/t;Lkh/a;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method
