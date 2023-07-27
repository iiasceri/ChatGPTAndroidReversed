.class public final Lid/o0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lid/h1;


# direct methods
.method public constructor <init>(Lid/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/o0;->w:Lid/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lid/o0;

    iget-object v0, p0, Lid/o0;->w:Lid/h1;

    invoke-direct {p1, v0, p2}, Lid/o0;-><init>(Lid/h1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/o0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/o0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lid/o0;->v:I

    const/4 v2, 0x0

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

    iget-object p1, p0, Lid/o0;->w:Lid/h1;

    iget-object p1, p1, Lid/h1;->m:Loc/a;

    iput v3, p0, Lid/o0;->v:I

    check-cast p1, Loc/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loc/k;

    invoke-direct {v1, p1, v2}, Loc/k;-><init>(Loc/t;Lch/d;)V

    invoke-virtual {p1, v1, p0}, Loc/t;->i(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_3

    check-cast p1, Lye/g;

    sget-object v0, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lye/g;->a:Ljava/lang/Throwable;

    const/4 v1, 0x4

    const-string v3, "Failed to refresh conversation"

    invoke-static {v0, v3, p1, v2, v1}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
