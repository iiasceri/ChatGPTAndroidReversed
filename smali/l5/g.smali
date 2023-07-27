.class public final Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/e;


# instance fields
.field public final v:Ln4/f;

.field public final w:Ljava/lang/ThreadLocal;

.field public final x:Lyg/k;

.field public final y:Ll5/f;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ln4/f;Lo4/b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/g;->v:Ln4/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Ll5/g;->w:Ljava/lang/ThreadLocal;

    new-instance p1, Ls/x0;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0, p2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Ll5/g;->x:Lyg/k;

    new-instance p1, Ll5/f;

    invoke-direct {p1, p3}, Ll5/f;-><init>(I)V

    iput-object p1, p0, Ll5/g;->y:Ll5/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll5/g;->z:Ljava/util/LinkedHashMap;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Lkh/k;)Lk5/c;
    .locals 2

    new-instance v0, Ls/x0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lm4/f;->x:Lm4/f;

    invoke-virtual {p0, p1, v0, p3, p2}, Ll5/g;->e(Ljava/lang/Integer;Lkh/a;Lkh/k;Lkh/k;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lk5/c;

    invoke-direct {p2, p1}, Lk5/c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ll5/g;->y:Ll5/f;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Ll5/g;->v:Ln4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ll5/g;->x:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/a;

    check-cast v0, Lo4/b;

    invoke-virtual {v0}, Lo4/b;->close()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Integer;Lkh/a;Lkh/k;Lkh/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll5/g;->y:Ll5/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ll5/h;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p4, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/h;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll5/h;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ll5/h;->close()V

    :cond_4
    :goto_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/h;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ll5/h;->close()V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ll5/h;->close()V

    :cond_6
    :goto_2
    throw p2
.end method
