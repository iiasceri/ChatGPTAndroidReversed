.class public final Landroidx/datastore/preferences/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b;

.field public final b:Landroidx/datastore/preferences/protobuf/q1;

.field public final c:Landroidx/datastore/preferences/protobuf/t;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/t;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/y0;->a:Landroidx/datastore/preferences/protobuf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/b0;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->f:Landroidx/datastore/preferences/protobuf/p1;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->b()Landroidx/datastore/preferences/protobuf/p1;

    move-result-object p3

    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/q1;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->B(Landroidx/datastore/preferences/protobuf/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/p1;->e:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/b0;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/p1;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    move v1, v0

    :goto_0
    iget v3, p1, Landroidx/datastore/preferences/protobuf/p1;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    const/4 v6, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/q;->A(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/q;->j(ILandroidx/datastore/preferences/protobuf/j;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p1, Landroidx/datastore/preferences/protobuf/p1;->d:I

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->a:Landroidx/datastore/preferences/protobuf/b;

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->z:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/p1;->hashCode()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lg/s0;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
