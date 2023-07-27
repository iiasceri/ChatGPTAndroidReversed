.class public final Lr3/d;
.super Landroidx/datastore/preferences/protobuf/b0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lr3/d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/b1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b1;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    sput-object v0, Lr3/d;->DEFAULT_INSTANCE:Lr3/d;

    const-class v1, Lr3/d;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/b0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b0;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->w:Landroidx/datastore/preferences/protobuf/r0;

    iput-object v0, p0, Lr3/d;->preferences_:Landroidx/datastore/preferences/protobuf/r0;

    return-void
.end method

.method public static synthetic j()Lr3/d;
    .locals 1

    sget-object v0, Lr3/d;->DEFAULT_INSTANCE:Lr3/d;

    return-object v0
.end method

.method public static k(Lr3/d;)Landroidx/datastore/preferences/protobuf/r0;
    .locals 2

    iget-object v0, p0, Lr3/d;->preferences_:Landroidx/datastore/preferences/protobuf/r0;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/r0;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r0;->c()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    iput-object v0, p0, Lr3/d;->preferences_:Landroidx/datastore/preferences/protobuf/r0;

    :cond_0
    iget-object p0, p0, Lr3/d;->preferences_:Landroidx/datastore/preferences/protobuf/r0;

    return-object p0
.end method

.method public static m()Lr3/b;
    .locals 2

    sget-object v0, Lr3/d;->DEFAULT_INSTANCE:Lr3/d;

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->z:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, v1}, Lr3/d;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lr3/b;

    return-object v0
.end method

.method public static n(Ljava/io/FileInputStream;)Lr3/d;
    .locals 4

    sget-object v0, Lr3/d;->DEFAULT_INSTANCE:Lr3/d;

    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->y:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, v2}, Lr3/d;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/n;->d:La2/k;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, La2/k;

    invoke-direct {v3, v1}, La2/k;-><init>(Landroidx/datastore/preferences/protobuf/n;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lr3/d;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/f0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/f0;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/f0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/f0;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lr3/d;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    if-nez p1, :cond_1

    const-class v0, Lr3/d;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lr3/d;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/z;-><init>()V

    sput-object p1, Lr3/d;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lr3/d;->DEFAULT_INSTANCE:Lr3/d;

    return-object p1

    :pswitch_2
    new-instance p1, Lr3/b;

    invoke-direct {p1}, Lr3/b;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lr3/d;

    invoke-direct {p1}, Lr3/d;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "preferences_"

    aput-object v2, p1, v1

    sget-object v1, Lr3/c;->a:Landroidx/datastore/preferences/protobuf/q0;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Lr3/d;->DEFAULT_INSTANCE:Lr3/d;

    new-instance v2, Landroidx/datastore/preferences/protobuf/f1;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f1;-><init>(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr3/d;->preferences_:Landroidx/datastore/preferences/protobuf/r0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
