.class public final Lek/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Lkh/n;

.field public final synthetic w:Llh/v;


# direct methods
.method public constructor <init>(Lkh/n;Llh/v;)V
    .locals 0

    iput-object p1, p0, Lek/b0;->v:Lkh/n;

    iput-object p2, p0, Lek/b0;->w:Llh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lek/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/a0;

    iget v1, v0, Lek/a0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/a0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/a0;

    invoke-direct {v0, p0, p2}, Lek/a0;-><init>(Lek/b0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/a0;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/a0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lek/a0;->z:Ljava/lang/Object;

    iget-object v0, v0, Lek/a0;->v:Lek/b0;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lek/a0;->v:Lek/b0;

    iput-object p1, v0, Lek/a0;->z:Ljava/lang/Object;

    iput v3, v0, Lek/a0;->x:I

    iget-object p2, p0, Lek/b0;->v:Lkh/n;

    invoke-interface {p2, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lek/b0;->w:Llh/v;

    iput-object p1, p2, Llh/v;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_5
    new-instance p1, Lfk/a;

    invoke-direct {p1, v0}, Lfk/a;-><init>(Lek/f;)V

    throw p1
.end method
