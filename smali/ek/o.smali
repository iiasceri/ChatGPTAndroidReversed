.class public final Lek/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Lek/f;

.field public final synthetic w:Llh/v;


# direct methods
.method public constructor <init>(Lek/f;Llh/v;)V
    .locals 0

    iput-object p1, p0, Lek/o;->v:Lek/f;

    iput-object p2, p0, Lek/o;->w:Llh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lek/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/n;

    iget v1, v0, Lek/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/n;

    invoke-direct {v0, p0, p2}, Lek/n;-><init>(Lek/o;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/n;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/n;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lek/n;->v:Lek/o;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lek/o;->v:Lek/f;

    iput-object p0, v0, Lek/n;->v:Lek/o;

    iput v3, v0, Lek/n;->y:I

    invoke-interface {p2, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lek/o;->w:Llh/v;

    iput-object p2, p1, Llh/v;->v:Ljava/lang/Object;

    throw p2
.end method
