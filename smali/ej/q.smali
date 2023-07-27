.class public final Lej/q;
.super Lej/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lej/f;)V
    .locals 1

    new-instance v0, Lej/o;

    invoke-direct {v0, p1}, Lej/o;-><init>(Lej/f;)V

    invoke-direct {p0, v0}, Lej/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lej/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lej/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzi/b;I)V
    .locals 1

    new-instance v0, Lej/f;

    invoke-direct {v0, p1, p2}, Lej/f;-><init>(Lzi/b;I)V

    invoke-direct {p0, v0}, Lej/q;-><init>(Lej/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 7

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/q0;->x:Lqj/q0;

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyh/n;->P:Lzi/e;

    invoke-virtual {v2}, Lzi/e;->h()Lzi/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh/j;->j(Lzi/c;)Lbi/g;

    move-result-object v1

    new-instance v2, Lqj/i0;

    iget-object v3, p0, Lej/g;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lej/p;

    instance-of v5, v4, Lej/n;

    if-eqz v5, :cond_0

    check-cast v3, Lej/n;

    iget-object p1, v3, Lej/n;->a:Lqj/z;

    goto :goto_1

    :cond_0
    instance-of v4, v4, Lej/o;

    if-eqz v4, :cond_3

    check-cast v3, Lej/o;

    iget-object v3, v3, Lej/o;->a:Lej/f;

    iget-object v4, v3, Lej/f;->a:Lzi/b;

    invoke-static {p1, v4}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object v5

    iget v3, v3, Lej/f;->b:I

    if-nez v5, :cond_1

    sget-object p1, Lsj/j;->y:Lsj/j;

    invoke-virtual {v4}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "classId.toString()"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lbi/g;->l()Lqj/d0;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ld4/a;->U0(Lqj/z;)Lqj/l1;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lyh/j;->h(Lqj/l1;)Lqj/d0;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-direct {v2, p1}, Lqj/i0;-><init>(Lqj/z;)V

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmi/g;->p1(Lqj/q0;Lbi/g;Ljava/util/List;)Lqj/d0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method
