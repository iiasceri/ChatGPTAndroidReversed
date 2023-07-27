.class public final Lqk/o1;
.super Lqk/t;
.source "SourceFile"


# instance fields
.field public final b:Lsh/c;

.field public final c:Lqk/c;


# direct methods
.method public constructor <init>(Lsh/c;Lnk/b;)V
    .locals 1

    invoke-direct {p0, p2}, Lqk/t;-><init>(Lnk/b;)V

    iput-object p1, p0, Lqk/o1;->b:Lsh/c;

    new-instance p1, Lqk/c;

    invoke-interface {p2}, Lnk/b;->a()Lok/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqk/c;-><init>(Lok/g;I)V

    iput-object p1, p0, Lqk/o1;->c:Lqk/c;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/o1;->c:Lqk/c;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eClass"

    iget-object v1, p0, Lqk/o1;->b:Lsh/c;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
