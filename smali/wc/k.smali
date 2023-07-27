.class public final Lwc/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ljk/e;

.field public w:Lwc/r;

.field public x:I

.field public final synthetic y:Lwc/r;


# direct methods
.method public constructor <init>(Lwc/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lwc/k;->y:Lwc/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lwc/k;

    iget-object v0, p0, Lwc/k;->y:Lwc/r;

    invoke-direct {p1, v0, p2}, Lwc/k;-><init>(Lwc/r;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lch/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwc/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lwc/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lwc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lwc/k;->x:I

    const/4 v2, 0x0

    iget-object v3, p0, Lwc/k;->y:Lwc/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v3, p0, Lwc/k;->w:Lwc/r;

    iget-object v0, p0, Lwc/k;->v:Ljk/e;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, v3, Lwc/r;->b:Lpc/a;

    iput v5, p0, Lwc/k;->x:I

    check-cast p1, Lpc/h;

    invoke-virtual {p1, p0}, Lpc/h;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lye/l;

    instance-of v1, p1, Lye/g;

    if-eqz v1, :cond_4

    check-cast p1, Lye/g;

    sget-object v1, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lye/g;->a:Ljava/lang/Throwable;

    const/4 v5, 0x4

    const-string v6, "Failed to delete conversation cache"

    invoke-static {v1, v6, p1, v5}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    iget-object p1, v3, Lwc/r;->d:Ljk/e;

    iput-object p1, p0, Lwc/k;->v:Ljk/e;

    iput-object v3, p0, Lwc/k;->w:Lwc/r;

    iput v4, p0, Lwc/k;->x:I

    invoke-virtual {p1, v2, p0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    :try_start_0
    sget-object p1, Lwc/i;->c:Lwc/i;

    iput-object p1, v3, Lwc/r;->e:Lwc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljk/e;->h(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method
