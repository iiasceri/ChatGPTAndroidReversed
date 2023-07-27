.class public final Loc/r;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Loc/t;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc/t;Ljava/lang/String;Lch/d;)V
    .locals 0

    iput-object p1, p0, Loc/r;->x:Loc/t;

    iput-object p2, p0, Loc/r;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Loc/r;

    iget-object v1, p0, Loc/r;->x:Loc/t;

    iget-object v2, p0, Loc/r;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Loc/r;-><init>(Loc/t;Ljava/lang/String;Lch/d;)V

    iput-object p1, v0, Loc/r;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Loc/r;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Loc/r;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Loc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Loc/r;->v:I

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

    iget-object p1, p0, Loc/r;->w:Ljava/lang/Object;

    check-cast p1, Ltc/c;

    iget-object v1, p0, Loc/r;->x:Loc/t;

    iget-object v1, v1, Loc/t;->a:Lwc/g;

    iput v2, p0, Loc/r;->v:I

    iget-object v2, p0, Loc/r;->y:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p0}, Lwc/g;->d(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
