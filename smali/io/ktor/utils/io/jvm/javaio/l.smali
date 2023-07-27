.class public final Lio/ktor/utils/io/jvm/javaio/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:[B

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lsg/g;

.field public final synthetic z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lsg/g;Ljava/io/InputStream;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->y:Lsg/g;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/l;->z:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/l;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->y:Lsg/g;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/l;->z:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Lsg/g;Ljava/io/InputStream;Lch/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/l;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->w:I

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/l;->z:Ljava/io/InputStream;

    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/l;->y:Lsg/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->v:[B

    iget-object v5, p0, Lio/ktor/utils/io/jvm/javaio/l;->x:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/c0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->x:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/c0;

    invoke-interface {v3}, Lsg/g;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v5, p1

    :cond_2
    :goto_0
    :try_start_1
    array-length p1, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    if-eqz p1, :cond_2

    iget-object v6, v5, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    iput-object v5, p0, Lio/ktor/utils/io/jvm/javaio/l;->x:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->v:[B

    iput v4, p0, Lio/ktor/utils/io/jvm/javaio/l;->w:I

    check-cast v6, Lio/ktor/utils/io/t;

    invoke-virtual {v6, v1, p1, p0}, Lio/ktor/utils/io/t;->Y([BILeh/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    invoke-interface {v3, v1}, Lsg/g;->M(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v5, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v1}, Lsg/g;->M(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v3, v1}, Lsg/g;->M(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw p1
.end method
