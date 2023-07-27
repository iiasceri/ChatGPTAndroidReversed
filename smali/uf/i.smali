.class public final Luf/i;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ljava/nio/charset/Charset;

.field public w:I

.field public final synthetic x:Lio/ktor/utils/io/u;

.field public final synthetic y:Ljava/nio/charset/Charset;

.field public final synthetic z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lch/d;)V
    .locals 0

    iput-object p1, p0, Luf/i;->x:Lio/ktor/utils/io/u;

    iput-object p2, p0, Luf/i;->y:Ljava/nio/charset/Charset;

    iput-object p3, p0, Luf/i;->z:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Luf/i;

    iget-object v0, p0, Luf/i;->y:Ljava/nio/charset/Charset;

    iget-object v1, p0, Luf/i;->z:Ljava/lang/StringBuilder;

    iget-object v2, p0, Luf/i;->x:Lio/ktor/utils/io/u;

    invoke-direct {p1, v2, v0, v1, p2}, Luf/i;-><init>(Lio/ktor/utils/io/u;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Luf/i;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Luf/i;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Luf/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Luf/i;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luf/i;->v:Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Luf/i;->x:Lio/ktor/utils/io/u;

    iget-object v1, p0, Luf/i;->y:Ljava/nio/charset/Charset;

    :try_start_1
    iput-object v1, p0, Luf/i;->v:Ljava/nio/charset/Charset;

    iput v2, p0, Luf/i;->w:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/x;->B0(Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lqg/g;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->t2(Lqg/g;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "[request body omitted]"

    :cond_3
    iget-object v0, p0, Luf/i;->z:Ljava/lang/StringBuilder;

    const-string v1, "BODY START"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "BODY END"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
