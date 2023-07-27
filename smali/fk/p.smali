.class public final Lfk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Llh/v;

.field public final synthetic w:Lbk/c0;

.field public final synthetic x:Lfk/r;

.field public final synthetic y:Lek/f;


# direct methods
.method public constructor <init>(Llh/v;Lbk/c0;Lfk/r;Lek/f;)V
    .locals 0

    iput-object p1, p0, Lfk/p;->v:Llh/v;

    iput-object p2, p0, Lfk/p;->w:Lbk/c0;

    iput-object p3, p0, Lfk/p;->x:Lfk/r;

    iput-object p4, p0, Lfk/p;->y:Lek/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfk/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/o;

    iget v1, v0, Lfk/o;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/o;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/o;

    invoke-direct {v0, p0, p2}, Lfk/o;-><init>(Lfk/p;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lfk/o;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lfk/o;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfk/o;->w:Ljava/lang/Object;

    iget-object v0, v0, Lfk/o;->v:Lfk/p;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lfk/p;->v:Llh/v;

    iget-object p2, p2, Llh/v;->v:Ljava/lang/Object;

    check-cast p2, Lbk/e1;

    if-eqz p2, :cond_3

    new-instance v2, Lfk/s;

    invoke-direct {v2}, Lfk/s;-><init>()V

    invoke-interface {p2, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lfk/o;->v:Lfk/p;

    iput-object p1, v0, Lfk/o;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lfk/o;->z:I

    invoke-interface {p2, v0}, Lbk/e1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lfk/p;->v:Llh/v;

    new-instance v1, Lfk/n;

    iget-object v2, v0, Lfk/p;->y:Lek/f;

    iget-object v4, v0, Lfk/p;->x:Lfk/r;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lfk/n;-><init>(Lfk/r;Lek/f;Ljava/lang/Object;Lch/d;)V

    iget-object p1, v0, Lfk/p;->w:Lbk/c0;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    iput-object p1, p2, Llh/v;->v:Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
