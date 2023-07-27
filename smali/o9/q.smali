.class public final Lo9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/f;
.implements Ln9/g;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lp9/f;

.field public final c:Lo9/a;

.field public final d:Li0/r;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lo9/a0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lm9/a;

.field public final synthetic l:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;Ln9/e;)V
    .locals 9

    iput-object p1, p0, Lo9/q;->l:Lo9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo9/q;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo9/q;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo9/q;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo9/q;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/q;->k:Lm9/a;

    iget-object v1, p1, Lo9/d;->m:Lc4/h;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ln9/e;->a()Ly0/d;

    move-result-object v1

    invoke-virtual {v1}, Ly0/d;->a()Lp9/c;

    move-result-object v5

    iget-object v1, p2, Ln9/e;->c:Lg/c;

    iget-object v1, v1, Lg/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/v;

    invoke-static {v2}, Ld4/a;->V(Ljava/lang/Object;)V

    iget-object v3, p2, Ln9/e;->a:Landroid/content/Context;

    iget-object v6, p2, Ln9/e;->d:Ln9/a;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lio/ktor/utils/io/v;->T(Landroid/content/Context;Landroid/os/Looper;Lp9/c;Ln9/a;Ln9/f;Ln9/g;)Lp9/f;

    move-result-object v1

    iget-object v2, p2, Ln9/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lp9/f;->r:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lo9/q;->b:Lp9/f;

    iget-object v2, p2, Ln9/e;->e:Lo9/a;

    iput-object v2, p0, Lo9/q;->c:Lo9/a;

    new-instance v2, Li0/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li0/r;-><init>(I)V

    iput-object v2, p0, Lo9/q;->d:Li0/r;

    iget v2, p2, Ln9/e;->f:I

    iput v2, p0, Lo9/q;->g:I

    invoke-interface {v1}, Ln9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lo9/d;->e:Landroid/content/Context;

    iget-object p1, p1, Lo9/d;->m:Lc4/h;

    new-instance v1, Lo9/a0;

    invoke-virtual {p2}, Ln9/e;->a()Ly0/d;

    move-result-object p2

    invoke-virtual {p2}, Ly0/d;->a()Lp9/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lo9/a0;-><init>(Landroid/content/Context;Lc4/h;Lp9/c;)V

    iput-object v1, p0, Lo9/q;->h:Lo9/a0;

    return-void

    :cond_1
    iput-object v0, p0, Lo9/q;->h:Lo9/a0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo9/q;->l:Lo9/d;

    iget-object v2, v1, Lo9/d;->m:Lc4/h;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lo9/q;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lo9/d;->m:Lc4/h;

    new-instance v1, Ld5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Ld5/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lm9/a;)V
    .locals 3

    iget-object v0, p0, Lo9/q;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    sget-object v0, Lm9/a;->z:Lm9/a;

    invoke-static {p1, v0}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo9/q;->b:Lp9/f;

    invoke-virtual {p1}, Lp9/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp9/f;->b:Lo9/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo9/q;->l:Lo9/d;

    iget-object v2, v1, Lo9/d;->m:Lc4/h;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo9/q;->h()V

    return-void

    :cond_0
    iget-object v0, v1, Lo9/d;->m:Lc4/h;

    new-instance v1, Lo9/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo9/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo9/q;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final e(Lm9/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lo9/q;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/v;

    if-eqz p3, :cond_3

    iget v2, v1, Lo9/v;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lo9/v;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lo9/v;->d(Ljava/lang/RuntimeException;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo9/q;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/v;

    iget-object v5, p0, Lo9/q;->b:Lp9/f;

    invoke-virtual {v5}, Lp9/f;->q()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lo9/q;->k(Lo9/v;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v1, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v1}, Ld4/a;->U(Lc4/h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo9/q;->k:Lm9/a;

    sget-object v2, Lm9/a;->z:Lm9/a;

    invoke-virtual {p0, v2}, Lo9/q;->b(Lm9/a;)V

    iget-boolean v2, p0, Lo9/q;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo9/d;->m:Lc4/h;

    const/16 v3, 0xb

    iget-object v4, p0, Lo9/q;->c:Lo9/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/q;->i:Z

    :cond_0
    iget-object v0, p0, Lo9/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lo9/q;->g()V

    invoke-virtual {p0}, Lo9/q;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/q;->k:Lm9/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo9/q;->i:Z

    iget-object v2, p0, Lo9/q;->d:Li0/r;

    iget-object v3, p0, Lo9/q;->b:Lp9/f;

    iget-object v3, v3, Lp9/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, p1}, Li0/r;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lo9/q;->l:Lo9/d;

    iget-object p1, p1, Lo9/d;->m:Lc4/h;

    const/16 v1, 0x9

    iget-object v2, p0, Lo9/q;->c:Lo9/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo9/q;->l:Lo9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo9/q;->l:Lo9/d;

    iget-object p1, p1, Lo9/d;->m:Lc4/h;

    const/16 v1, 0xb

    iget-object v2, p0, Lo9/q;->c:Lo9/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo9/q;->l:Lo9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo9/q;->l:Lo9/d;

    iget-object p1, p1, Lo9/d;->g:Landroidx/appcompat/widget/b0;

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lo9/q;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v1, v0, Lo9/d;->m:Lc4/h;

    const/16 v2, 0xc

    iget-object v3, p0, Lo9/q;->c:Lo9/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lo9/d;->m:Lc4/h;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lo9/d;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lo9/v;)Z
    .locals 13

    instance-of v0, p1, Lo9/v;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo9/q;->b:Lp9/f;

    invoke-interface {v0}, Ln9/b;->g()Z

    move-result v3

    iget-object v4, p0, Lo9/q;->d:Li0/r;

    invoke-virtual {p1, v4, v3}, Lo9/v;->f(Li0/r;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lo9/v;->e(Lo9/q;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lo9/q;->a(I)V

    invoke-virtual {v0, v1}, Lp9/f;->c(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lo9/v;->b(Lo9/q;)[Lm9/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, p0, Lo9/q;->b:Lp9/f;

    iget-object v5, v5, Lp9/f;->u:Lp9/a0;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lp9/a0;->w:[Lm9/c;

    :goto_1
    if-nez v5, :cond_3

    new-array v5, v3, [Lm9/c;

    :cond_3
    array-length v6, v5

    new-instance v7, Lp/f;

    invoke-direct {v7, v6}, Lp/f;-><init>(I)V

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v5, v8

    iget-object v10, v9, Lm9/c;->v:Ljava/lang/String;

    invoke-virtual {v9}, Lm9/c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    array-length v5, v0

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    iget-object v9, v8, Lm9/c;->v:Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lm9/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v8, v4

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    iget-object v0, p0, Lo9/q;->b:Lp9/f;

    invoke-interface {v0}, Ln9/b;->g()Z

    move-result v3

    iget-object v4, p0, Lo9/q;->d:Li0/r;

    invoke-virtual {p1, v4, v3}, Lo9/v;->f(Li0/r;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lo9/v;->e(Lo9/q;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {p0, v2}, Lo9/q;->a(I)V

    invoke-virtual {v0, v1}, Lp9/f;->c(Ljava/lang/String;)V

    :goto_6
    return v2

    :cond_8
    iget-object v0, p0, Lo9/q;->b:Lp9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lm9/c;->v:Ljava/lang/String;

    invoke-virtual {v8}, Lm9/c;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4d

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-boolean v0, v0, Lo9/d;->n:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, p0}, Lo9/v;->a(Lo9/q;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lo9/r;

    iget-object v0, p0, Lo9/q;->c:Lo9/a;

    invoke-direct {p1, v0, v8}, Lo9/r;-><init>(Lo9/a;Lm9/c;)V

    iget-object v0, p0, Lo9/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_9

    iget-object p1, p0, Lo9/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/r;

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v4, p0, Lo9/q;->l:Lo9/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lo9/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, Lo9/q;->l:Lo9/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lo9/q;->l:Lo9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lm9/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lm9/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lo9/q;->l(Lm9/a;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget v1, p0, Lo9/q;->g:I

    invoke-virtual {v0, p1, v1}, Lo9/d;->b(Lm9/a;I)Z

    :cond_a
    :goto_7
    return v3

    :cond_b
    new-instance v0, Ln9/i;

    invoke-direct {v0, v8}, Ln9/i;-><init>(Lm9/c;)V

    invoke-virtual {p1, v0}, Lo9/v;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final l(Lm9/a;)Z
    .locals 1

    sget-object p1, Lo9/d;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v1, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v1}, Ld4/a;->U(Lc4/h;)V

    iget-object v1, p0, Lo9/q;->b:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lp9/f;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lo9/d;->g:Landroidx/appcompat/widget/b0;

    iget-object v4, v0, Lo9/d;->e:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/b0;->s(Landroid/content/Context;Lp9/f;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Lm9/a;

    invoke-direct {v0, v3, v4}, Lm9/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v3, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm9/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v4}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v3, Lo9/s;

    iget-object v5, p0, Lo9/q;->c:Lo9/a;

    invoke-direct {v3, v0, v1, v5}, Lo9/s;-><init>(Lo9/d;Lp9/f;Lo9/a;)V

    invoke-interface {v1}, Ln9/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo9/q;->h:Lo9/a0;

    invoke-static {v0}, Ld4/a;->V(Ljava/lang/Object;)V

    iget-object v5, v0, Lo9/a0;->f:Lz9/c;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ln9/b;->f()V

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v0, Lo9/a0;->e:Lp9/c;

    iput-object v5, v8, Lp9/c;->g:Ljava/lang/Integer;

    iget-object v5, v0, Lo9/a0;->c:Lr9/b;

    iget-object v6, v0, Lo9/a0;->a:Landroid/content/Context;

    iget-object v12, v0, Lo9/a0;->b:Landroid/os/Handler;

    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v9, v8, Lp9/c;->f:Lz9/a;

    move-object v10, v0

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lr9/b;->T(Landroid/content/Context;Landroid/os/Looper;Lp9/c;Ln9/a;Ln9/f;Ln9/g;)Lp9/f;

    move-result-object v5

    iput-object v5, v0, Lo9/a0;->f:Lz9/c;

    iput-object v3, v0, Lo9/a0;->g:Lo9/s;

    iget-object v5, v0, Lo9/a0;->d:Ljava/util/Set;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lo9/a0;->f:Lz9/c;

    invoke-interface {v0}, Lz9/c;->h()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v5, Lo9/z;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lo9/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iput-object v3, v1, Lp9/f;->i:Lp9/b;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Lp9/f;->v(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lm9/a;

    invoke-direct {v1, v2}, Lm9/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lm9/a;

    invoke-direct {v1, v2}, Lm9/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Lo9/v;)V
    .locals 2

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    iget-object v0, p0, Lo9/q;->b:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->q()Z

    move-result v0

    iget-object v1, p0, Lo9/q;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo9/q;->k(Lo9/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo9/q;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo9/q;->k:Lm9/a;

    if-eqz p1, :cond_3

    iget v0, p1, Lm9/a;->w:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lm9/a;->x:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lo9/q;->m()V

    return-void
.end method

.method public final o(Lm9/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    iget-object v0, p0, Lo9/q;->h:Lo9/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo9/a0;->f:Lz9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln9/b;->f()V

    :cond_0
    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/q;->k:Lm9/a;

    iget-object v1, p0, Lo9/q;->l:Lo9/d;

    iget-object v1, v1, Lo9/d;->g:Landroidx/appcompat/widget/b0;

    iget-object v1, v1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lo9/q;->b(Lm9/a;)V

    iget-object v1, p0, Lo9/q;->b:Lp9/f;

    instance-of v1, v1, Lr9/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lm9/a;->w:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lo9/q;->l:Lo9/d;

    iput-boolean v2, v1, Lo9/d;->b:Z

    iget-object v1, v1, Lo9/d;->m:Lc4/h;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lm9/a;->w:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lo9/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo9/q;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lo9/q;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lo9/q;->k:Lm9/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo9/q;->l:Lo9/d;

    iget-object p1, p1, Lo9/d;->m:Lc4/h;

    invoke-static {p1}, Ld4/a;->U(Lc4/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lo9/q;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lo9/q;->l:Lo9/d;

    iget-boolean p2, p2, Lo9/d;->n:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lo9/q;->c:Lo9/a;

    invoke-static {p2, p1}, Lo9/d;->c(Lo9/a;Lm9/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lo9/q;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lo9/q;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lo9/q;->l(Lm9/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lo9/q;->l:Lo9/d;

    iget v0, p0, Lo9/q;->g:I

    invoke-virtual {p2, p1, v0}, Lo9/d;->b(Lm9/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lm9/a;->w:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, Lo9/q;->i:Z

    :cond_7
    iget-boolean p2, p0, Lo9/q;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lo9/q;->l:Lo9/d;

    iget-object p1, p1, Lo9/d;->m:Lc4/h;

    const/16 p2, 0x9

    iget-object v0, p0, Lo9/q;->c:Lo9/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lo9/q;->c:Lo9/a;

    invoke-static {p2, p1}, Lo9/d;->c(Lo9/a;Lm9/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo9/q;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lo9/q;->c:Lo9/a;

    invoke-static {p2, p1}, Lo9/d;->c(Lo9/a;Lm9/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo9/q;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lo9/q;->l:Lo9/d;

    iget-object v1, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v1}, Ld4/a;->U(Lc4/h;)V

    sget-object v1, Lo9/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lo9/q;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Lo9/q;->d:Li0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Li0/r;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lo9/q;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Lo9/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo9/g;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v4, Lo9/d0;

    new-instance v5, Lba/f;

    invoke-direct {v5}, Lba/f;-><init>()V

    invoke-direct {v4, v5}, Lo9/d0;-><init>(Lba/f;)V

    invoke-virtual {p0, v4}, Lo9/q;->n(Lo9/v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lm9/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm9/a;-><init>(I)V

    invoke-virtual {p0, v1}, Lo9/q;->b(Lm9/a;)V

    iget-object v1, p0, Lo9/q;->b:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lo9/p;

    invoke-direct {v2, p0}, Lo9/p;-><init>(Lo9/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    new-instance v1, Lo9/z;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lo9/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
