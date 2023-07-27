.class public final Lek/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:Lek/e;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v6;)V
    .locals 0

    iput-object p1, p0, Lek/u;->v:Lek/e;

    const/4 p1, 0x1

    iput p1, p0, Lek/u;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lek/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/t;

    iget v1, v0, Lek/t;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/t;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/t;

    invoke-direct {v0, p0, p2}, Lek/t;-><init>(Lek/u;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/t;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/t;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lek/t;->y:Lek/f;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfk/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p2, Llh/t;

    invoke-direct {p2}, Llh/t;-><init>()V

    :try_start_1
    iget-object v2, p0, Lek/u;->v:Lek/e;

    new-instance v4, Lek/w;

    iget v5, p0, Lek/u;->w:I

    invoke-direct {v4, p2, v5, p1}, Lek/w;-><init>(Llh/t;ILek/f;)V

    iput-object p1, v0, Lek/t;->y:Lek/f;

    iput v3, v0, Lek/t;->w:I

    invoke-interface {v2, v4, v0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lfk/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    iget-object v0, p2, Lfk/a;->v:Lek/f;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_4
    throw p2
.end method
