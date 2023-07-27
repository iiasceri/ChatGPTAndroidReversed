.class public final Lig/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/nio/charset/Charset;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lig/i;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lnk/b;


# direct methods
.method public constructor <init>(Lig/i;Ljava/lang/Object;Lnk/b;Ljava/nio/charset/Charset;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lig/g;->x:Lig/i;

    iput-object p2, p0, Lig/g;->y:Ljava/lang/Object;

    iput-object p3, p0, Lig/g;->z:Lnk/b;

    iput-object p4, p0, Lig/g;->A:Ljava/nio/charset/Charset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lig/g;

    iget-object v1, p0, Lig/g;->x:Lig/i;

    iget-object v2, p0, Lig/g;->y:Ljava/lang/Object;

    iget-object v3, p0, Lig/g;->z:Lnk/b;

    iget-object v4, p0, Lig/g;->A:Ljava/nio/charset/Charset;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lig/g;-><init>(Lig/i;Ljava/lang/Object;Lnk/b;Ljava/nio/charset/Charset;Lch/d;)V

    iput-object p1, v6, Lig/g;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/a0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lig/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lig/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lig/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lig/g;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lig/g;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/a0;

    iget-object v3, p0, Lig/g;->x:Lig/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    iget-object v1, p0, Lig/g;->y:Ljava/lang/Object;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lek/e;

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    iget-object v5, p0, Lig/g;->z:Lnk/b;

    invoke-static {p1, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lig/g;->A:Ljava/nio/charset/Charset;

    iput v2, p0, Lig/g;->v:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lig/i;->a(Lig/i;Lek/e;Lnk/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/a0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
