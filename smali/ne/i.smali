.class public final Lne/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lne/g;)V
    .locals 1

    const-string v0, "authSessionProvider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->a:Lne/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lne/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lne/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lne/h;

    iget v1, v0, Lne/h;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lne/h;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lne/h;

    invoke-direct {v0, p0, p2}, Lne/h;-><init>(Lne/i;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lne/h;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lne/h;->y:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lne/h;->v:Lxf/d;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p1, Lxf/d;->f:Ljg/k;

    sget-object v2, Lce/a;->a:Ljg/a;

    invoke-virtual {p2, v2}, Ljg/b;->a(Ljg/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    iput-object p1, v0, Lne/h;->v:Lxf/d;

    iput v4, v0, Lne/h;->y:I

    iget-object p2, p0, Lne/i;->a:Lne/g;

    check-cast p2, Lyb/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzb/i;

    new-instance v2, Landroidx/compose/material3/v6;

    const/4 v4, 0x5

    iget-object p2, p2, Lzb/i;->g:Lek/h1;

    invoke-direct {v2, p2, v4}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    new-instance p2, Landroidx/compose/material3/v6;

    const/4 v4, 0x6

    invoke-direct {p2, v2, v4}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-static {p2, v0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance v0, Ls/k1;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    invoke-virtual {v0, p1}, Ls/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    new-instance p1, Lee/b;

    invoke-direct {p1}, Lee/b;-><init>()V

    throw p1
.end method
