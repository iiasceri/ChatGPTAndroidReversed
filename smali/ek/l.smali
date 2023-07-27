.class public final Lek/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:Lek/e;

.field public final synthetic w:Lkh/o;


# direct methods
.method public constructor <init>(Lek/h;Lbc/j;)V
    .locals 0

    iput-object p1, p0, Lek/l;->v:Lek/e;

    iput-object p2, p0, Lek/l;->w:Lkh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lek/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/k;

    iget v1, v0, Lek/k;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/k;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/k;

    invoke-direct {v0, p0, p2}, Lek/k;-><init>(Lek/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/k;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/k;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lek/k;->z:Lek/f;

    iget-object v2, v0, Lek/k;->y:Lek/l;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lek/k;->y:Lek/l;

    iput-object p1, v0, Lek/k;->z:Lek/f;

    iput v4, v0, Lek/k;->w:I

    iget-object p2, p0, Lek/l;->v:Lek/e;

    invoke-static {v0, p2, p1}, Lqj/c;->t(Lch/d;Lek/e;Lek/f;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lek/l;->w:Lkh/o;

    const/4 v4, 0x0

    iput-object v4, v0, Lek/k;->y:Lek/l;

    iput-object v4, v0, Lek/k;->z:Lek/f;

    iput v3, v0, Lek/k;->w:I

    invoke-interface {v2, p1, p2, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
