.class public final Landroidx/datastore/preferences/protobuf/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)Z
    .locals 8

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->d()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->p()I

    move-result p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/p1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/p1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p0, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->b()Landroidx/datastore/preferences/protobuf/p1;

    move-result-object v0

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    :cond_2
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->r()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_3

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/q1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->d()I

    move-result p1

    if-ne v5, p1, :cond_4

    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/p1;->e:Z

    check-cast p0, Landroidx/datastore/preferences/protobuf/p1;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/f0;

    const/4 p1, 0x0

    sget-object p1, Lwj/ZgKF/TYWmOKRSqiKf;->jFKoZz:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->w()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/p1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v5

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/p1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->g()J

    move-result-wide v5

    check-cast p0, Landroidx/datastore/preferences/protobuf/p1;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g1;->H()J

    move-result-wide v5

    check-cast p0, Landroidx/datastore/preferences/protobuf/p1;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->c(ILjava/lang/Object;)V

    :goto_0
    move v2, v4

    :cond_8
    return v2
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/p1;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->b()Landroidx/datastore/preferences/protobuf/p1;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    return-void
.end method
