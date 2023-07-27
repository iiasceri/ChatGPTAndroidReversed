.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm7/e;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lm7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->a:Lm7/e;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li7/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Li7/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8

    const-string v0, "message"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Li7/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/HashSet;

    iget-object p4, p0, Li7/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Li7/b;->a:Lm7/e;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Lm7/e;->c(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V

    return-void
.end method
