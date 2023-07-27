.class public abstract Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/g2;->x:Landroidx/datastore/preferences/protobuf/c2;

    sget-object v1, Landroidx/datastore/preferences/protobuf/g2;->z:Landroidx/datastore/preferences/protobuf/e2;

    invoke-static {}, Lr3/h;->s()Lr3/h;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/q0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;-><init>(Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/e2;Lr3/h;)V

    sput-object v3, Lr3/c;->a:Landroidx/datastore/preferences/protobuf/q0;

    return-void
.end method
