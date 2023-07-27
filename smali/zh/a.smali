.class public final Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# instance fields
.field public final a:Lpj/t;

.field public final b:Lbi/b0;


# direct methods
.method public constructor <init>(Lpj/t;Lei/g0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/a;->a:Lpj/t;

    iput-object p2, p0, Lzh/a;->b:Lbi/b0;

    return-void
.end method


# virtual methods
.method public final a(Lzi/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/v;->v:Lzg/v;

    return-object p1
.end method

.method public final b(Lzi/b;)Lbi/g;
    .locals 4

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lzi/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lzi/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lzi/b;->i()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lzi/b;->h()Lzi/c;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v2, Lf7/MeBj/kafb;->unQwIXAiTI:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lzh/e;->x:Ls/e2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ls/e2;->d0(Ljava/lang/String;Lzi/c;)Lzh/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lzh/a;->b:Lbi/b0;

    invoke-interface {v1, p1}, Lbi/b0;->a0(Lzi/c;)Lbi/m0;

    move-result-object p1

    check-cast p1, Lei/a0;

    iget-object p1, p1, Lei/a0;->z:Lpj/k;

    sget-object v1, Lei/a0;->C:[Lsh/p;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyh/d;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-static {v1}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh/d;

    new-instance v1, Lzh/c;

    iget-object v2, v0, Lzh/d;->a:Lzh/e;

    iget v0, v0, Lzh/d;->b:I

    iget-object v3, p0, Lzh/a;->a:Lpj/t;

    invoke-direct {v1, v3, p1, v2, v0}, Lzh/c;-><init>(Lpj/t;Lyh/d;Lzh/e;I)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Lzi/c;Lzi/f;)Z
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lzh/e;->x:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ls/e2;->d0(Ljava/lang/String;Lzi/c;)Lzh/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
