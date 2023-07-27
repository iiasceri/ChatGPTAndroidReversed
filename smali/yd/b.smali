.class public final Lyd/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLch/d;)V
    .locals 0

    iput-boolean p1, p0, Lyd/b;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lyd/b;

    iget-boolean v1, p0, Lyd/b;->x:Z

    invoke-direct {v0, v1, p2}, Lyd/b;-><init>(ZLch/d;)V

    iput-object p1, v0, Lyd/b;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lyd/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lyd/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lyd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lyd/b;->v:I

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

    iget-object p1, p0, Lyd/b;->w:Ljava/lang/Object;

    check-cast p1, Llf/c;

    new-instance v1, Lxf/d;

    invoke-direct {v1}, Lxf/d;-><init>()V

    const-string v3, "models"

    invoke-static {v1, v3}, Lb0/i1;->e3(Lxf/d;Ljava/lang/String;)V

    iget-boolean v3, p0, Lyd/b;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "history_and_training_disabled"

    invoke-static {v1, v4, v3}, Lio/ktor/utils/io/v;->d2(Lxf/d;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lbg/z;->b:Lbg/z;

    sget-object v3, Lbg/z;->b:Lbg/z;

    invoke-virtual {v1, v3}, Lxf/d;->c(Lbg/z;)V

    new-instance v3, Lzf/l;

    invoke-direct {v3, v1, p1}, Lzf/l;-><init>(Lxf/d;Llf/c;)V

    iput v2, p0, Lyd/b;->v:I

    invoke-virtual {v3, p0}, Lzf/l;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
