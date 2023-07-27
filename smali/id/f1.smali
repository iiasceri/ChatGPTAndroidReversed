.class public final Lid/f1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lid/h1;

.field public final synthetic x:Lid/j1;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lid/h1;Lid/j1;Ljava/lang/String;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/f1;->w:Lid/h1;

    iput-object p2, p0, Lid/f1;->x:Lid/j1;

    iput-object p3, p0, Lid/f1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lid/f1;

    iget-object v0, p0, Lid/f1;->x:Lid/j1;

    iget-object v1, p0, Lid/f1;->y:Ljava/lang/String;

    iget-object v2, p0, Lid/f1;->w:Lid/h1;

    invoke-direct {p1, v2, v0, v1, p2}, Lid/f1;-><init>(Lid/h1;Lid/j1;Ljava/lang/String;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/f1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/f1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lid/f1;->v:I

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

    iget-object p1, p0, Lid/f1;->w:Lid/h1;

    iget-object p1, p1, Lid/h1;->m:Loc/a;

    iget-object v1, p0, Lid/f1;->x:Lid/j1;

    iget-object v1, v1, Lid/j1;->g:La2/d0;

    iget-object v1, v1, La2/d0;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    iput v2, p0, Lid/f1;->v:I

    check-cast p1, Loc/t;

    iget-object v2, p0, Lid/f1;->y:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, Loc/t;->g(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
