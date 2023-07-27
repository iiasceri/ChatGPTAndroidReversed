.class public final Lhc/p;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lek/f;


# direct methods
.method public constructor <init>(Lek/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhc/p;->x:Lek/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lhc/p;

    iget-object v1, p0, Lhc/p;->x:Lek/f;

    invoke-direct {v0, v1, p2}, Lhc/p;-><init>(Lek/f;Lch/d;)V

    iput-object p1, v0, Lhc/p;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhc/p;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhc/p;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhc/p;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhc/p;->w:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/y;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhc/p;->w:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/y;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhc/p;->w:Ljava/lang/Object;

    check-cast p1, Lzf/c;

    iput v3, p0, Lhc/p;->v:I

    invoke-static {p1, p0}, Lt9/a;->B0(Lzf/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/y;

    :goto_1
    move-object p1, p0

    :goto_2
    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/t;->r()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v1, p1, Lhc/p;->w:Ljava/lang/Object;

    iput v4, p1, Lhc/p;->v:I

    const v3, 0x7fffffff

    invoke-static {v1, v3, p1}, Lio/ktor/utils/io/t;->H(Lio/ktor/utils/io/t;ILch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v8

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "data: [DONE]"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "data:"

    invoke-static {p1, v5, v6}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    :try_start_0
    sget-object v6, Lme/a;->a:Lrk/q;

    sget-object v7, Lic/h;->d:Lic/h;

    invoke-static {v5, p1}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lrk/b;->a(Lnk/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v5, Lic/i;

    invoke-direct {v5, p1}, Lic/i;-><init>(Ljava/lang/IllegalArgumentException;)V

    move-object p1, v5

    :goto_4
    iput-object v3, v0, Lhc/p;->w:Ljava/lang/Object;

    iput v2, v0, Lhc/p;->v:I

    iget-object v5, v0, Lhc/p;->x:Lek/f;

    invoke-interface {v5, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_9
    :goto_6
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
