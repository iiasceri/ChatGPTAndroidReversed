.class public final Lsd/u;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lsd/w;


# direct methods
.method public constructor <init>(Lsd/w;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/u;->x:Lsd/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lsd/u;

    iget-object v1, p0, Lsd/u;->x:Lsd/w;

    invoke-direct {v0, v1, p2}, Lsd/u;-><init>(Lsd/w;Lch/d;)V

    iput-object p1, v0, Lsd/u;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsd/j;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/u;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/u;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lsd/u;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsd/u;->x:Lsd/w;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd/u;->w:Ljava/lang/Object;

    check-cast p1, Lsd/j;

    instance-of v1, p1, Lsd/h;

    if-eqz v1, :cond_5

    iget-object p1, v5, Lsd/w;->j:Lgf/g;

    iput v4, p0, Lsd/u;->v:I

    invoke-virtual {p1, p0}, Lgf/g;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_8

    check-cast p1, Lye/g;

    new-instance v0, Lsd/d;

    invoke-direct {v0, p1}, Lsd/d;-><init>(Lye/g;)V

    invoke-virtual {v5, v0}, Lff/a;->d(Lff/b;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lsd/i;

    if-eqz v1, :cond_6

    iget-object p1, v5, Lsd/w;->j:Lgf/g;

    iput v3, p0, Lsd/u;->v:I

    invoke-virtual {p1, p0}, Lgf/g;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    sget-object v1, Lsd/g;->b:Lsd/g;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v5, Lsd/w;->j:Lgf/g;

    iput v2, p0, Lsd/u;->v:I

    invoke-virtual {p1, p0}, Lgf/g;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    sget-object v0, Lsd/g;->a:Lsd/g;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v5, Lsd/w;->j:Lgf/g;

    invoke-virtual {p1}, Lgf/g;->close()V

    :cond_8
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
