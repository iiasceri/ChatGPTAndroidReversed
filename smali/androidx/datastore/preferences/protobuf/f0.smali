.class public Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# direct methods
.method public static a()Landroidx/datastore/preferences/protobuf/f0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/e0;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/f0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/f0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/f0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Landroidx/datastore/preferences/protobuf/f0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
