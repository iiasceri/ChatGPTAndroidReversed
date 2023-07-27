.class public final Lek/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/d;Llh/v;Lek/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lek/c;->v:I

    iput-object p1, p0, Lek/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lek/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Lek/c;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lek/f;Lch/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek/c;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lek/c;->w:Ljava/lang/Object;

    invoke-static {p2}, Llh/i;->h2(Lch/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lek/c;->x:Ljava/lang/Object;

    new-instance p2, Lfk/i0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfk/i0;-><init>(Lek/f;Lch/d;)V

    iput-object p2, p0, Lek/c;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Lek/c;->v:I

    iget-object v3, p0, Lek/c;->y:Ljava/lang/Object;

    iget-object v4, p0, Lek/c;->x:Ljava/lang/Object;

    iget-object v5, p0, Lek/c;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v2, p2, Lek/b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lek/b;

    iget v6, v2, Lek/b;->x:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v2, Lek/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lek/b;

    invoke-direct {v2, p0, p2}, Lek/b;-><init>(Lek/c;Lch/d;)V

    :goto_0
    iget-object p2, v2, Lek/b;->v:Ljava/lang/Object;

    iget v6, v2, Lek/b;->x:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast v5, Lek/d;

    iget-object p2, v5, Lek/d;->w:Lkh/k;

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast v4, Llh/v;

    iget-object v6, v4, Llh/v;->v:Ljava/lang/Object;

    sget-object v8, Ld4/a;->k:Landroidx/emoji2/text/u;

    if-eq v6, v8, :cond_3

    iget-object v5, v5, Lek/d;->x:Lkh/n;

    invoke-interface {v5, v6, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iput-object p2, v4, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Lek/f;

    iput v7, v2, Lek/b;->x:I

    invoke-interface {v3, p1, v2}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    check-cast v5, Lch/h;

    check-cast v3, Lkh/n;

    invoke-static {v5, p1, v4, v3, p2}, Lza/e;->n1(Lch/h;Ljava/lang/Object;Ljava/lang/Object;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, p1

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
