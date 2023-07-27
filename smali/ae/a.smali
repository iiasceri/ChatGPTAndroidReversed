.class public final Lae/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lae/b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lae/b;Ljava/lang/String;ILch/d;)V
    .locals 0

    iput-object p1, p0, Lae/a;->w:Lae/b;

    iput-object p2, p0, Lae/a;->x:Ljava/lang/String;

    iput p3, p0, Lae/a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lae/a;

    iget v0, p0, Lae/a;->y:I

    iget-object v1, p0, Lae/a;->w:Lae/b;

    iget-object v2, p0, Lae/a;->x:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, p2}, Lae/a;-><init>(Lae/b;Ljava/lang/String;ILch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lae/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lae/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lae/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lae/a;->v:I

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

    iget-object p1, p0, Lae/a;->w:Lae/b;

    iget-object p1, p1, Lae/b;->c:Landroidx/compose/material3/q5;

    iput v2, p0, Lae/a;->v:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/material3/o5;

    const/4 v3, 0x0

    iget v4, p0, Lae/a;->y:I

    iget-object v5, p0, Lae/a;->x:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v2, v4}, Landroidx/compose/material3/o5;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v1, p0}, Landroidx/compose/material3/q5;->a(Landroidx/compose/material3/o5;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
