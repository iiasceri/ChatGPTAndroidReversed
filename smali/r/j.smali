.class public abstract synthetic Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr/j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data
.end method

.method public static a(Lr/u1;Lr/r;Lr/r;Lr/r;)J
    .locals 0

    const-string p3, "initialValue"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "targetValue"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lr/u1;->b()I

    move-result p1

    invoke-interface {p0}, Lr/u1;->f()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static b(Lr/t1;Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lr/t1;->e(Lr/r;Lr/r;Lr/r;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lr/t1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr/i;J)Z
    .locals 2

    invoke-interface {p0}, Lr/i;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(III)I
    .locals 0

    invoke-static {p0}, Lr/j;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static f(Lk0/z;II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z;->d0(I)V

    invoke-virtual {p0, p2}, Lk0/z;->d0(I)V

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lch/f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic h(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BoundReached"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Finished"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic j(I)[I
    .locals 3

    new-array v0, p0, [I

    sget-object v1, Lr/j;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
