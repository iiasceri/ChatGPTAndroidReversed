.class public final Lek/i0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lek/e;

.field public final synthetic y:Lek/n0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/e;Lek/n0;Ljava/lang/Object;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/i0;->x:Lek/e;

    iput-object p2, p0, Lek/i0;->y:Lek/n0;

    iput-object p3, p0, Lek/i0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lek/i0;

    iget-object v1, p0, Lek/i0;->y:Lek/n0;

    iget-object v2, p0, Lek/i0;->z:Ljava/lang/Object;

    iget-object v3, p0, Lek/i0;->x:Lek/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lek/i0;-><init>(Lek/e;Lek/n0;Ljava/lang/Object;Lch/d;)V

    iput-object p1, v0, Lek/i0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/w0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lek/i0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lek/i0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lek/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lek/i0;->v:I

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

    iget-object p1, p0, Lek/i0;->w:Ljava/lang/Object;

    check-cast p1, Lek/w0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lek/i0;->y:Lek/n0;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lb0/i1;->e:Landroidx/emoji2/text/u;

    iget-object v0, p0, Lek/i0;->z:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Lek/n0;->e()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lek/n0;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lek/i0;->v:I

    iget-object p1, p0, Lek/i0;->x:Lek/e;

    invoke-interface {p1, v1, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
