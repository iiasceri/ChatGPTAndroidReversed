.class public final Lek/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Llh/t;

.field public final synthetic w:I

.field public final synthetic x:Lek/f;


# direct methods
.method public constructor <init>(Llh/t;ILek/f;)V
    .locals 0

    iput-object p1, p0, Lek/w;->v:Llh/t;

    iput p2, p0, Lek/w;->w:I

    iput-object p3, p0, Lek/w;->x:Lek/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lek/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/v;

    iget v1, v0, Lek/v;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/v;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/v;

    invoke-direct {v0, p0, p2}, Lek/v;-><init>(Lek/w;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/v;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/v;->x:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lek/w;->v:Llh/t;

    iget v2, p2, Llh/t;->v:I

    add-int/2addr v2, v5

    iput v2, p2, Llh/t;->v:I

    iget p2, p0, Lek/w;->w:I

    iget-object v6, p0, Lek/w;->x:Lek/f;

    if-ge v2, p2, :cond_5

    iput v5, v0, Lek/v;->x:I

    invoke-interface {v6, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    iput v4, v0, Lek/v;->x:I

    invoke-static {v6, p1, v0}, Lza/e;->h(Lek/f;Ljava/lang/Object;Lch/d;)V

    return-object v1
.end method
