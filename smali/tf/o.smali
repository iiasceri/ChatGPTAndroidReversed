.class public abstract Ltf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpCookies"

    invoke-static {v0}, Lt9/a;->B(Ljava/lang/String;)Lam/a;

    move-result-object v0

    sput-object v0, Ltf/o;->a:Lam/a;

    return-void
.end method

.method public static final a(Llf/c;Lbg/n0;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltf/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltf/m;

    iget v1, v0, Ltf/m;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf/m;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf/m;

    invoke-direct {v0, p2}, Ltf/m;-><init>(Lch/d;)V

    :goto_0
    iget-object p2, v0, Ltf/m;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltf/m;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p2, Ltf/l;->y:Lrf/a;

    invoke-static {p0, p2}, Lrf/y;->b(Llf/c;Lrf/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf/l;

    if-eqz p0, :cond_4

    iput v3, v0, Ltf/m;->w:I

    invoke-virtual {p0, p1, v0}, Ltf/l;->e(Lbg/n0;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lzg/t;->v:Lzg/t;

    :cond_5
    return-object p2
.end method
