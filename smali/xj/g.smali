.class public final Lxj/g;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lxj/g;->w:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lxj/g;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lxj/g;->v:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v2, p0, Lxj/g;->w:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "elements"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lza/e;->F0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, v0}, Lih/i;->c4(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v2

    sub-int/2addr v0, v1

    aput-object p1, v2, v0

    :goto_0
    iput-object v2, p0, Lxj/g;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    :goto_1
    iget p1, p0, Lxj/g;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lxj/g;->w:I

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxj/g;->w:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lxj/g;->w:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lxj/g;->w:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lwj/v;

    iget-object v2, p0, Lxj/g;->v:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lwj/v;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    new-instance v0, Le1/j0;

    iget-object v1, p0, Lxj/g;->v:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Le1/j0;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxj/g;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lxj/g;->w:I

    return v0
.end method
