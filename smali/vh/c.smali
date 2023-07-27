.class public final Lvh/c;
.super Lvh/t1;
.source "SourceFile"


# instance fields
.field public final w:Lkh/k;

.field public final x:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbg/l;)V
    .locals 0

    invoke-direct {p0}, Lvh/t1;-><init>()V

    iput-object p1, p0, Lvh/c;->w:Lkh/k;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvh/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->yRCIEDdpes:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvh/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvh/c;->w:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method
