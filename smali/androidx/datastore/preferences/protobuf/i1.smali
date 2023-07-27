.class public abstract Landroidx/datastore/preferences/protobuf/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/datastore/preferences/protobuf/q1;

.field public static final c:Landroidx/datastore/preferences/protobuf/q1;

.field public static final d:Landroidx/datastore/preferences/protobuf/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/i1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i1;->A(Z)Landroidx/datastore/preferences/protobuf/q1;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/i1;->b:Landroidx/datastore/preferences/protobuf/q1;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i1;->A(Z)Landroidx/datastore/preferences/protobuf/q1;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/q1;

    new-instance v0, Landroidx/datastore/preferences/protobuf/q1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/i1;->d:Landroidx/datastore/preferences/protobuf/q1;

    return-void
.end method

.method public static A(Z)Landroidx/datastore/preferences/protobuf/q1;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/q1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/b0;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->f:Landroidx/datastore/preferences/protobuf/p1;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/p1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    iget v1, p2, Landroidx/datastore/preferences/protobuf/p1;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    iget v4, p2, Landroidx/datastore/preferences/protobuf/p1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/p1;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroidx/datastore/preferences/protobuf/p1;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(ILjava/util/List;Lg/s0;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->F(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->G(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static E(ILjava/util/List;Lg/s0;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/q;->I(ILandroidx/datastore/preferences/protobuf/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(ILjava/util/List;Lg/s0;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/q;->N(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/q;->M(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static G(ILjava/util/List;Lg/s0;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->r(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->P(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->O(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Lg/s0;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;Lg/s0;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/q;->N(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/q;->M(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Lg/s0;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;Lg/s0;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lg/s0;->E(ILandroidx/datastore/preferences/protobuf/h1;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L(ILjava/util/List;Lg/s0;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->r(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->P(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->O(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static M(ILjava/util/List;Lg/s0;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->D(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/q;->Y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/q;->X(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Lg/s0;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lg/s0;->H(ILandroidx/datastore/preferences/protobuf/h1;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Lg/s0;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static P(ILjava/util/List;Lg/s0;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/q;->N(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/q;->M(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Lg/s0;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v1, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->V(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Lg/s0;Z)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v3, 0x2

    invoke-virtual {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v2

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q;->D(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/q;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p3, v3, v4, p0}, Landroidx/datastore/preferences/protobuf/q;->X(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Lg/s0;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/q;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Landroidx/datastore/preferences/protobuf/q;->S(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/q;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/q;->I(ILandroidx/datastore/preferences/protobuf/j;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroidx/datastore/preferences/protobuf/q;->S(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Lg/s0;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->V(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Lg/s0;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->D(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/q;->Y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/q;->X(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->i(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/q;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->m(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->n(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h1;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/q;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/h1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->l(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/q;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->n(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static o(ILandroidx/datastore/preferences/protobuf/h1;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/h1;)I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h1;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/h1;)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->r(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->t(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    shl-long v5, v3, v5

    const/16 v7, 0x3f

    shr-long/2addr v3, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/j0;

    if-eqz v2, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->y(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->y(Ljava/lang/String;)I

    move-result v3

    :goto_3
    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->w(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->y(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q1;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
