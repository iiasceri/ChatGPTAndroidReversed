.class public final Li0/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Li0/o;

.field public final synthetic x:Li0/c;

.field public final synthetic y:Lu/p;


# direct methods
.method public constructor <init>(Li0/o;Li0/c;Lu/p;Lch/d;)V
    .locals 0

    iput-object p1, p0, Li0/b;->w:Li0/o;

    iput-object p2, p0, Li0/b;->x:Li0/c;

    iput-object p3, p0, Li0/b;->y:Lu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Li0/b;

    iget-object v0, p0, Li0/b;->x:Li0/c;

    iget-object v1, p0, Li0/b;->y:Lu/p;

    iget-object v2, p0, Li0/b;->w:Li0/o;

    invoke-direct {p1, v2, v0, v1, p2}, Li0/b;-><init>(Li0/o;Li0/c;Lu/p;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Li0/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Li0/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Li0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Li0/b;->v:I

    iget-object v2, p0, Li0/b;->y:Lu/p;

    iget-object v3, p0, Li0/b;->x:Li0/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    iget-object p1, p0, Li0/b;->w:Li0/o;

    iput v4, p0, Li0/b;->v:I

    invoke-virtual {p1, p0}, Li0/o;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Li0/c;->A:Lt0/w;

    invoke-virtual {p1, v2}, Lt0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_1
    iget-object v0, v3, Li0/c;->A:Lt0/w;

    invoke-virtual {v0, v2}, Lt0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
