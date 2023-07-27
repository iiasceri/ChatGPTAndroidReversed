.class public final Lfk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Lbk/e1;

.field public final synthetic w:Ljk/f;

.field public final synthetic x:Ldk/r;

.field public final synthetic y:Lfk/f0;


# direct methods
.method public constructor <init>(Lbk/e1;Ljk/i;Ldk/r;Lfk/f0;)V
    .locals 0

    iput-object p1, p0, Lfk/i;->v:Lbk/e1;

    iput-object p2, p0, Lfk/i;->w:Ljk/f;

    iput-object p3, p0, Lfk/i;->x:Ldk/r;

    iput-object p4, p0, Lfk/i;->y:Lfk/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/e;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfk/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/h;

    iget v1, v0, Lfk/h;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/h;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/h;

    invoke-direct {v0, p0, p2}, Lfk/h;-><init>(Lfk/i;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lfk/h;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lfk/h;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfk/h;->w:Lek/e;

    iget-object v0, v0, Lfk/h;->v:Lfk/i;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lfk/i;->v:Lbk/e1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lbk/e1;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iput-object p0, v0, Lfk/h;->v:Lfk/i;

    iput-object p1, v0, Lfk/h;->w:Lek/e;

    iput v3, v0, Lfk/h;->z:I

    iget-object p2, p0, Lfk/i;->w:Ljk/f;

    check-cast p2, Ljk/i;

    invoke-virtual {p2, v0}, Ljk/i;->a(Leh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lfk/i;->x:Ldk/r;

    new-instance v1, Lfk/g;

    iget-object v2, v0, Lfk/i;->w:Ljk/f;

    iget-object v0, v0, Lfk/i;->y:Lfk/f0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lfk/g;-><init>(Lek/e;Lfk/f0;Ljk/f;Lch/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v3, v0, v1, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/e;

    invoke-virtual {p0, p1, p2}, Lfk/i;->a(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
