.class public abstract Lyh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lyh/r;->values()[Lyh/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, Lyh/r;->w:Lzi/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyh/s;->a:Ljava/util/Set;

    invoke-static {}, Lyh/q;->values()[Lyh/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, Lyh/q;->v:Lzi/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyh/s;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyh/s;->c:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v1, v0, [Lyg/g;

    sget-object v2, Lyh/q;->w:Lyh/q;

    const-string v4, "ubyteArrayOf"

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    new-instance v5, Lyg/g;

    invoke-direct {v5, v2, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    sget-object v2, Lyh/q;->x:Lyh/q;

    const/4 v4, 0x0

    sget-object v4, Ls4/VVtY/qKIhdpnPbUDC;->MzWXKEjdZjmDe:Ljava/lang/String;

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    new-instance v5, Lyg/g;

    invoke-direct {v5, v2, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v1, v2

    sget-object v2, Lyh/q;->y:Lyh/q;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    new-instance v5, Lyg/g;

    invoke-direct {v5, v2, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    sget-object v2, Lyh/q;->z:Lyh/q;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    new-instance v5, Lyg/g;

    invoke-direct {v5, v2, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v5, v1, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v1}, Lzg/y;->x1(Ljava/util/HashMap;[Lyg/g;)V

    invoke-static {}, Lyh/r;->values()[Lyh/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lyh/r;->x:Lzi/b;

    invoke-virtual {v5}, Lzi/b;->j()Lzi/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lyh/s;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Lyh/r;->values()[Lyh/r;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, Lyh/s;->b:Ljava/util/HashMap;

    iget-object v5, v2, Lyh/r;->x:Lzi/b;

    iget-object v6, v2, Lyh/r;->v:Lzi/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lyh/s;->c:Ljava/util/HashMap;

    iget-object v2, v2, Lyh/r;->x:Lzi/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(Lqj/z;)Z
    .locals 3

    invoke-static {p0}, Lqj/j1;->o(Lqj/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    instance-of v2, v0, Lbi/g0;

    if-eqz v2, :cond_2

    check-cast v0, Lbi/g0;

    check-cast v0, Lei/i0;

    iget-object v0, v0, Lei/i0;->z:Lzi/c;

    sget-object v2, Lyh/o;->j:Lzi/c;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyh/s;->a:Ljava/util/Set;

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
