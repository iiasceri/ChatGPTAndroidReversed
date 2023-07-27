.class public final Lqk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q1;


# instance fields
.field public final a:Lkh/k;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvh/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/v;->a:Lkh/k;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqk/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lsh/c;)Lnk/b;
    .locals 4

    iget-object v0, p0, Lqk/v;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lqk/k;

    iget-object v3, p0, Lqk/v;->a:Lkh/k;

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk/b;

    invoke-direct {v2, p1}, Lqk/k;-><init>(Lnk/b;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lqk/k;

    iget-object p1, v2, Lqk/k;->a:Lnk/b;

    return-object p1
.end method
