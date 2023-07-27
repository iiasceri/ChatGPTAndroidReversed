.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I

.field public final synthetic w:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->w:Lio/ktor/utils/io/jvm/javaio/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->w:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/a;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/jvm/javaio/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lv3/TEZU/UHZKfkUl;->lGDYcaYOvml:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->v:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->w:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/c;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
