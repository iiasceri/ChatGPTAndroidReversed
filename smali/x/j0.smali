.class public final Lx/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/j;
.implements Ls0/d;


# instance fields
.field public final a:Ls0/j;

.field public final b:Lk0/o1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ls0/j;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lx/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/i0;-><init>(Ls0/j;I)V

    sget-object p1, Ls0/m;->a:Lk0/o3;

    new-instance p1, Ls0/l;

    invoke-direct {p1, p2, v0}, Ls0/l;-><init>(Ljava/util/Map;Lkh/k;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j0;->a:Ls0/j;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lx/j0;->b:Lk0/o1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/j0;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/j0;->a:Ls0/j;

    invoke-interface {v0, p1}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lx/j0;->b:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/j0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ls0/d;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/j0;->a:Ls0/j;

    invoke-interface {v0}, Ls0/j;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/j0;->a:Ls0/j;

    invoke-interface {v0, p1}, Ls0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/j0;->b:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls0/d;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Lkh/n;Lk0/i;I)V
    .locals 7

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    iget-object v0, p0, Lx/j0;->b:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {v0, p1, p2, p3, v1}, Ls0/d;->e(Ljava/lang/Object;Lkh/n;Lk0/i;I)V

    new-instance v0, Ls/s;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lx/f0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lkh/a;)Ls0/i;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/j0;->a:Ls0/j;

    invoke-interface {v0, p1, p2}, Ls0/j;->f(Ljava/lang/String;Lkh/a;)Ls0/i;

    move-result-object p1

    return-object p1
.end method
