.class public final Laj/g0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Laj/w;


# instance fields
.field public final v:Laj/w;


# direct methods
.method public constructor <init>(Laj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Laj/g0;->v:Laj/w;

    return-void
.end method


# virtual methods
.method public final a()Laj/g0;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laj/g0;->v:Laj/w;

    invoke-interface {v0}, Laj/w;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laj/g0;->v:Laj/w;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(Laj/x;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Laj/g0;)V

    return-object v0
.end method

.method public final l(I)Laj/g;
    .locals 1

    iget-object v0, p0, Laj/g0;->v:Laj/w;

    invoke-interface {v0, p1}, Laj/w;->l(I)Laj/g;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Laj/g0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laj/g0;->v:Laj/w;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
