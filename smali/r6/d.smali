.class public final Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/o;


# static fields
.field public static final y:J


# instance fields
.field public final v:Luk/o;

.field public final w:J

.field public final x:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lak/a;->y:I

    const/16 v0, 0x1e

    sget-object v1, Lak/c;->z:Lak/c;

    invoke-static {v0, v1}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v0

    sput-wide v0, Lr6/d;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Luk/o;->s:Ls/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr6/d;->v:Luk/o;

    sget-wide v0, Lr6/d;->y:J

    iput-wide v0, p0, Lr6/d;->w:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr6/d;->x:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const-string v0, "hostname"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr6/d;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/c;

    if-eqz v1, :cond_3

    sget v2, Lak/a;->y:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lr6/c;->c:J

    sub-long/2addr v2, v4

    sget-object v4, Lak/c;->w:Lak/c;

    invoke-static {v2, v3, v4}, Lqj/c;->A0(JLak/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lr6/d;->w:J

    invoke-static {v2, v3, v4, v5}, Lak/a;->c(JJ)I

    move-result v2

    const/4 v3, 0x0

    iget-object v1, v1, Lr6/c;->b:Ljava/util/List;

    if-gez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    const-string p1, "<this>"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/net/InetAddress;

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lr6/d;->v:Luk/o;

    invoke-interface {v1, p1}, Luk/o;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr6/c;

    const-string v3, "result"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lr6/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_2
    return-object p1
.end method
