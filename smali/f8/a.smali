.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/c;


# direct methods
.method public constructor <init>(Lf8/c;)V
    .locals 0

    iput-object p1, p0, Lf8/a;->a:Lf8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf8/a;->a:Lf8/c;

    iget-object v2, v1, La9/d;->y:Lug/b;

    check-cast v2, Ld9/a;

    invoke-virtual {v2}, Ld9/a;->b()Lug/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lug/c;->a()Lug/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lug/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lug/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lf8/c;->I:Ll8/j;

    new-instance v4, Lq/h;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v3, v2, v5}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->vZhyqlwb:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    :cond_1
    return-void
.end method
