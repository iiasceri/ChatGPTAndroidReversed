.class public final Lyg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile v:Lkh/a;

.field public volatile w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "w"

    const-class v2, Lyg/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyg/j;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/j;->v:Lkh/a;

    sget-object p1, Lwi/h;->c:Lwi/h;

    iput-object p1, p0, Lyg/j;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyg/j;->w:Ljava/lang/Object;

    sget-object v1, Lwi/h;->c:Lwi/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyg/j;->w:Ljava/lang/Object;

    sget-object v1, Lwi/h;->c:Lwi/h;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyg/j;->v:Lkh/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lyg/j;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lyg/j;->v:Lkh/a;

    return-object v0

    :cond_3
    iget-object v0, p0, Lyg/j;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyg/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyg/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
