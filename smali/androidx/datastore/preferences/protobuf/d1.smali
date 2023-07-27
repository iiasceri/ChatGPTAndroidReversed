.class public final Landroidx/datastore/preferences/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/d1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/p0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/d1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/p0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p0;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 9

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/i1;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/i1;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/v0;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/v0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/datastore/preferences/protobuf/f1;

    iget v4, v1, Landroidx/datastore/preferences/protobuf/f1;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    const-string v5, "Protobuf runtime is not correctly loaded."

    if-eqz v4, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/f1;->a:Landroidx/datastore/preferences/protobuf/b;

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/datastore/preferences/protobuf/i1;->d:Landroidx/datastore/preferences/protobuf/q1;

    sget-object v3, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    new-instance v4, Landroidx/datastore/preferences/protobuf/y0;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y0;-><init>(Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/datastore/preferences/protobuf/i1;->b:Landroidx/datastore/preferences/protobuf/q1;

    sget-object v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    if-eqz v3, :cond_4

    new-instance v4, Landroidx/datastore/preferences/protobuf/y0;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y0;-><init>(Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V

    :goto_2
    move-object v1, v4

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f1;->d()I

    move-result v1

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-eqz v6, :cond_7

    sget-object v4, Landroidx/datastore/preferences/protobuf/a1;->b:Landroidx/datastore/preferences/protobuf/z0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/l0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/i1;->d:Landroidx/datastore/preferences/protobuf/q1;

    sget-object v7, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    sget-object v8, Landroidx/datastore/preferences/protobuf/t0;->b:Landroidx/datastore/preferences/protobuf/s0;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/x0;->v(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/x0;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v4, Landroidx/datastore/preferences/protobuf/a1;->b:Landroidx/datastore/preferences/protobuf/z0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/l0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/i1;->d:Landroidx/datastore/preferences/protobuf/q1;

    const/4 v7, 0x0

    sget-object v8, Landroidx/datastore/preferences/protobuf/t0;->b:Landroidx/datastore/preferences/protobuf/s0;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/x0;->v(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/x0;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f1;->d()I

    move-result v1

    if-ne v1, v6, :cond_9

    goto :goto_4

    :cond_9
    move v6, v7

    :goto_4
    if-eqz v6, :cond_b

    sget-object v4, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/z0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/i1;->b:Landroidx/datastore/preferences/protobuf/q1;

    sget-object v7, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    if-eqz v7, :cond_a

    sget-object v8, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/s0;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/x0;->v(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/x0;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object v4, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/z0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/q1;

    const/4 v7, 0x0

    sget-object v8, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/s0;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/x0;->v(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/x0;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    if-eqz p1, :cond_c

    move-object v1, p1

    :cond_c
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
