.class public final Lrf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrf/a;

.field public static final e:Ljg/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf/a;-><init>(II)V

    sput-object v0, Lrf/u;->d:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/u;->e:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/u;->a:Ljava/util/List;

    iput-object p2, p0, Lrf/u;->b:Ljava/util/List;

    iput-boolean p3, p0, Lrf/u;->c:Z

    return-void
.end method

.method public static final a(Lrf/u;Ljava/lang/Throwable;Lxf/b;Lch/d;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lrf/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrf/s;

    iget v1, v0, Lrf/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf/s;

    invoke-direct {v0, p0, p3}, Lrf/s;-><init>(Lrf/u;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lrf/s;->v:Ljava/lang/Object;

    iget v0, v0, Lrf/s;->x:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p3, Lrf/w;->a:Lam/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lxf/b;->A()Lbg/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lam/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lrf/u;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final b(Lrf/u;Lzf/c;Lch/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lrf/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf/t;

    iget v1, v0, Lrf/t;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf/t;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf/t;

    invoke-direct {v0, p0, p2}, Lrf/t;-><init>(Lrf/u;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lrf/t;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lrf/t;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrf/t;->w:Ljava/util/Iterator;

    iget-object p1, v0, Lrf/t;->v:Lzf/c;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p2, Lrf/w;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validating response for request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v4

    invoke-virtual {v4}, Lmf/c;->c()Lxf/b;

    move-result-object v4

    invoke-interface {v4}, Lxf/b;->A()Lbg/n0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lam/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lrf/u;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/n;

    iput-object p1, v0, Lrf/t;->v:Lzf/c;

    iput-object p0, v0, Lrf/t;->w:Ljava/util/Iterator;

    iput v3, v0, Lrf/t;->z:I

    invoke-interface {p2, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object v1
.end method
