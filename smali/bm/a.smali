.class public final Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/a;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Lcm/c;

.field public final x:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcm/c;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/a;->w:Lcm/c;

    iget-object p1, p1, Lcm/c;->v:Ljava/lang/String;

    iput-object p1, p0, Lbm/a;->v:Ljava/lang/String;

    iput-object p2, p0, Lbm/a;->x:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lbm/a;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lbm/a;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lbm/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lbm/b;

    invoke-direct {v0}, Lbm/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lbm/a;->w:Lcm/c;

    iput-object v1, v0, Lbm/b;->a:Lcm/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v1, p0, Lbm/a;->x:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbm/a;->v:Ljava/lang/String;

    return-object v0
.end method
