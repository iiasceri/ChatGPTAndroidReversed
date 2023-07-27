.class public final Lfk/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lek/e;

.field public final synthetic x:Lfk/f0;

.field public final synthetic y:Ljk/f;


# direct methods
.method public constructor <init>(Lek/e;Lfk/f0;Ljk/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lfk/g;->w:Lek/e;

    iput-object p2, p0, Lfk/g;->x:Lfk/f0;

    iput-object p3, p0, Lfk/g;->y:Ljk/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lfk/g;

    iget-object v0, p0, Lfk/g;->x:Lfk/f0;

    iget-object v1, p0, Lfk/g;->y:Ljk/f;

    iget-object v2, p0, Lfk/g;->w:Lek/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lfk/g;-><init>(Lek/e;Lfk/f0;Ljk/f;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lfk/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lfk/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lfk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lfk/g;->v:I

    iget-object v2, p0, Lfk/g;->y:Ljk/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfk/g;->w:Lek/e;

    iget-object v1, p0, Lfk/g;->x:Lfk/f0;

    iput v3, p0, Lfk/g;->v:I

    invoke-interface {p1, v1, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljk/i;

    invoke-virtual {v2}, Ljk/i;->d()V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_1
    check-cast v2, Ljk/i;

    invoke-virtual {v2}, Ljk/i;->d()V

    throw p1
.end method
