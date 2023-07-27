.class public final Le4/d0;
.super Le4/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final E:Lp/l;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/u0;)V
    .locals 1

    const-string v0, "navGraphNavigator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le4/b0;-><init>(Le4/u0;)V

    new-instance p1, Lp/l;

    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, Le4/d0;->E:Lp/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eqz p1, :cond_2

    instance-of v0, p1, Le4/d0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le4/d0;->E:Lp/l;

    invoke-static {v0}, Lbk/d0;->R0(Lp/l;)Lp/m;

    move-result-object v1

    invoke-static {v1}, Lyj/n;->p1(Ljava/util/Iterator;)Lyj/j;

    move-result-object v1

    invoke-static {v1}, Lyj/l;->G1(Lyj/j;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le4/d0;

    iget-object v3, v2, Le4/d0;->E:Lp/l;

    invoke-static {v3}, Lbk/d0;->R0(Lp/l;)Lp/m;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lp/m;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lp/m;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/b0;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le4/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lp/l;->g()I

    move-result p1

    invoke-virtual {v3}, Lp/l;->g()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p1, p0, Le4/d0;->F:I

    iget v0, v2, Le4/d0;->F:I

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Le4/d0;->F:I

    iget-object v1, p0, Le4/d0;->E:Lp/l;

    invoke-virtual {v1}, Lp/l;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lp/l;->e(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lp/l;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/b0;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Le4/b0;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le4/c0;

    invoke-direct {v0, p0}, Le4/c0;-><init>(Le4/d0;)V

    return-object v0
.end method

.method public final q(Lg/c;)Le4/a0;
    .locals 4

    invoke-super {p0, p1}, Le4/b0;->q(Lg/c;)Le4/a0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Le4/c0;

    invoke-direct {v2, p0}, Le4/c0;-><init>(Le4/d0;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Le4/c0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le4/c0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/b0;

    invoke-virtual {v3, p1}, Le4/b0;->q(Lg/c;)Le4/a0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lzg/r;->B4(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Le4/a0;

    const/4 v1, 0x2

    new-array v1, v1, [Le4/a0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lt9/a;->T2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->B4(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Le4/a0;

    return-object p1
.end method

.method public final t(IZ)Le4/b0;
    .locals 2

    iget-object v0, p0, Le4/d0;->E:Lp/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b0;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget-object p2, p0, Le4/b0;->w:Le4/d0;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le4/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/d0;->H:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Le4/d0;->u(Ljava/lang/String;Z)Le4/b0;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    iget v1, p0, Le4/d0;->F:I

    invoke-virtual {p0, v1, v2}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v1

    :cond_3
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    iget-object v1, p0, Le4/d0;->H:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Le4/d0;->G:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le4/d0;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le4/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)Le4/b0;
    .locals 6

    const-string v0, "route"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb8/i3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Le4/d0;->E:Lp/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {v1}, Lbk/d0;->R0(Lp/l;)Lp/m;

    move-result-object v0

    invoke-static {v0}, Lyj/n;->p1(Ljava/util/Iterator;)Lyj/j;

    move-result-object v0

    invoke-interface {v0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le4/b0;

    invoke-virtual {v5, p1}, Le4/b0;->r(Ljava/lang/String;)Le4/a0;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    move-object v0, v1

    check-cast v0, Le4/b0;

    :cond_3
    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    iget-object p2, p0, Le4/b0;->w:Le4/d0;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {p2, p1, v4}, Le4/d0;->u(Ljava/lang/String;Z)Le4/b0;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final v(Lg/c;)Le4/a0;
    .locals 0

    invoke-super {p0, p1}, Le4/b0;->q(Lg/c;)Le4/a0;

    move-result-object p1

    return-object p1
.end method
