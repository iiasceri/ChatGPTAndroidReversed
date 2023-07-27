.class public final Lfk/c0;
.super Leh/c;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final v:Lek/f;

.field public final w:Lch/h;

.field public final x:I

.field public y:Lch/h;

.field public z:Lch/d;


# direct methods
.method public constructor <init>(Lek/f;Lch/h;)V
    .locals 2

    sget-object v0, Lfk/a0;->v:Lfk/a0;

    sget-object v1, Lch/i;->v:Lch/i;

    invoke-direct {p0, v0, v1}, Leh/c;-><init>(Lch/d;Lch/h;)V

    iput-object p1, p0, Lfk/c0;->v:Lek/f;

    iput-object p2, p0, Lfk/c0;->w:Lch/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqd/c;->Y:Lqd/c;

    invoke-interface {p2, p1, v0}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lfk/c0;->x:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lfk/c0;->c(Lch/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lfk/x;

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfk/x;-><init>(Lch/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lfk/c0;->y:Lch/h;

    throw p1
.end method

.method public final c(Lch/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    invoke-static {v0}, Lza/e;->Z(Lch/h;)V

    iget-object v1, p0, Lfk/c0;->y:Lch/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lfk/x;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lv/q1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lv/q1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lfk/c0;->x:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lfk/c0;->y:Lch/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/c0;->w:Lch/h;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ll/PxU/utFle;->EWaQgKIpyRrPFy:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lfk/x;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lol/shPI/bIakuZTZ;->wftgk:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lfk/x;->v:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lza/e;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lfk/c0;->z:Lch/d;

    sget-object p1, Lfk/e0;->a:Lkh/o;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Lfk/c0;->v:Lek/f;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p2, p0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lfk/c0;->z:Lch/d;

    :cond_3
    return-object p1
.end method

.method public final getCallerFrame()Leh/d;
    .locals 2

    iget-object v0, p0, Lfk/c0;->z:Lch/d;

    instance-of v1, v0, Leh/d;

    if-eqz v1, :cond_0

    check-cast v0, Leh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lfk/c0;->y:Lch/h;

    if-nez v0, :cond_0

    sget-object v0, Lch/i;->v:Lch/i;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfk/x;

    invoke-virtual {p0}, Lfk/c0;->getContext()Lch/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfk/x;-><init>(Lch/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lfk/c0;->y:Lch/h;

    :cond_0
    iget-object v0, p0, Lfk/c0;->z:Lch/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ldh/a;->v:Ldh/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Leh/c;->releaseIntercepted()V

    return-void
.end method
