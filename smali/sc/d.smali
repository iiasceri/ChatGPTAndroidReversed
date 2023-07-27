.class public final Lsc/d;
.super Lc3/j;
.source "SourceFile"


# instance fields
.field public final b:Lza/k;


# direct methods
.method public constructor <init>(Ll5/g;Lza/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/j;-><init>(Ll5/g;)V

    iput-object p2, p0, Lsc/d;->b:Lza/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsc/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsc/a;

    iget v1, v0, Lsc/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc/a;

    invoke-direct {v0, p0, p2}, Lsc/a;-><init>(Lsc/d;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lsc/a;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lsc/a;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsc/a;->v:Lsc/d;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p2, Lk5/e;

    new-instance v2, Ljava/lang/Integer;

    const v4, -0x79c28d5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lcom/google/accompanist/permissions/b;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5, p1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Ll5/g;

    const-string p1, "DELETE\nFROM DBConversation\nWHERE id = ?"

    invoke-virtual {p2, v2, p1, v4}, Ll5/g;->a(Ljava/lang/Integer;Ljava/lang/String;Lkh/k;)Lk5/c;

    move-result-object p1

    iput-object p0, v0, Lsc/a;->v:Lsc/d;

    iput v3, v0, Lsc/a;->y:I

    iget-object p1, p1, Lk5/c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    sget-object p2, Lmb/r;->S:Lmb/r;

    invoke-virtual {p1, p2}, Lc3/j;->c(Lmb/r;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final e(Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsc/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc/b;

    iget v1, v0, Lsc/b;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc/b;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc/b;

    invoke-direct {v0, p0, p1}, Lsc/b;-><init>(Lsc/d;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lsc/b;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lsc/b;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsc/b;->v:Lsc/d;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p1, Lk5/e;

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x6a8d5676

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "DELETE\nFROM DBConversation"

    invoke-static {p1, v2, v4}, Llh/i;->l0(Lk5/e;Ljava/lang/Integer;Ljava/lang/String;)Lk5/c;

    move-result-object p1

    iput-object p0, v0, Lsc/b;->v:Lsc/d;

    iput v3, v0, Lsc/b;->y:I

    iget-object p1, p1, Lk5/c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p1, Lmb/r;->T:Lmb/r;

    invoke-virtual {v0, p1}, Lc3/j;->c(Lmb/r;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final f()Li5/d;
    .locals 4

    const-string v0, "DBConversation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast v1, Lk5/e;

    new-instance v2, Landroidx/compose/ui/platform/o0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    const-string v3, "driver"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Li5/d;

    invoke-direct {v3, v0, v1, v2}, Li5/d;-><init>([Ljava/lang/String;Lk5/e;Landroidx/compose/ui/platform/o0;)V

    return-object v3
.end method

.method public final g(Lsc/e;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsc/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsc/c;

    iget v1, v0, Lsc/c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc/c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc/c;

    invoke-direct {v0, p0, p2}, Lsc/c;-><init>(Lsc/d;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lsc/c;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lsc/c;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsc/c;->v:Lsc/d;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p2, Lk5/e;

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x425972fd

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lcom/google/accompanist/permissions/b;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5, p1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Ll5/g;

    const-string p1, "INSERT OR REPLACE\nINTO DBConversation\nVALUES (?, ?)"

    invoke-virtual {p2, v2, p1, v4}, Ll5/g;->a(Ljava/lang/Integer;Ljava/lang/String;Lkh/k;)Lk5/c;

    move-result-object p1

    iput-object p0, v0, Lsc/c;->v:Lsc/d;

    iput v3, v0, Lsc/c;->y:I

    iget-object p1, p1, Lk5/c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    sget-object p2, Lmb/r;->U:Lmb/r;

    invoke-virtual {p1, p2}, Lc3/j;->c(Lmb/r;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
