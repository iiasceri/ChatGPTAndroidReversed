.class public final Ls3/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls3/g;->x:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Ls3/g;

    iget-object v1, p0, Ls3/g;->x:Lkh/n;

    invoke-direct {v0, v1, p2}, Ls3/g;-><init>(Lkh/n;Lch/d;)V

    iput-object p1, v0, Ls3/g;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls3/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls3/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ls3/g;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls3/g;->w:Ljava/lang/Object;

    check-cast v0, Ls3/a;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/g;->w:Ljava/lang/Object;

    check-cast p1, Ls3/f;

    new-instance v1, Ls3/a;

    check-cast p1, Ls3/a;

    iget-object p1, p1, Ls3/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "unmodifiableMap(preferencesMap)"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Ls3/a;-><init>(Ljava/util/Map;Z)V

    iput-object v1, p0, Ls3/g;->w:Ljava/lang/Object;

    iput v2, p0, Ls3/g;->v:I

    iget-object p1, p0, Ls3/g;->x:Lkh/n;

    invoke-interface {p1, v1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
