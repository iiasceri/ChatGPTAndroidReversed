.class public final Landroidx/datastore/preferences/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/v0;


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;
    .locals 3

    const-class v0, Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->x:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v2, Ll/PxU/utFle;->rUJcIWVehCkXA:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
