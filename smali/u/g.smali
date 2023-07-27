.class public final Lu/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lu/l;

.field public final synthetic x:Lk0/h1;


# direct methods
.method public constructor <init>(Lu/l;Lk0/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lu/g;->w:Lu/l;

    iput-object p2, p0, Lu/g;->x:Lk0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lu/g;

    iget-object v0, p0, Lu/g;->w:Lu/l;

    iget-object v1, p0, Lu/g;->x:Lk0/h1;

    invoke-direct {p1, v0, v1, p2}, Lu/g;-><init>(Lu/l;Lk0/h1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lu/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lu/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lu/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lu/g;->v:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu/g;->w:Lu/l;

    invoke-interface {v1}, Lu/l;->c()Lek/u0;

    move-result-object v1

    new-instance v3, Lu/f;

    iget-object v4, p0, Lu/g;->x:Lk0/h1;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lu/f;-><init>(Ljava/util/ArrayList;Lk0/h1;I)V

    iput v2, p0, Lu/g;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lek/u0;->m(Lek/u0;Lek/f;Lch/d;)Ldh/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
