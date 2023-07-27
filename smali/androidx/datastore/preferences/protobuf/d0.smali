.class public abstract Landroidx/datastore/preferences/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Landroidx/datastore/preferences/protobuf/d0;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>([BI)V

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/l;->e(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->z:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/y;->d(Landroidx/datastore/preferences/protobuf/b0;)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/y;->v:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->d(Landroidx/datastore/preferences/protobuf/b0;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
