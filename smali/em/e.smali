.class public abstract Lem/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lem/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lkh/k;)V
    .locals 2

    sget-object v0, Lem/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lem/i;->a:Lyg/k;

    invoke-virtual {p0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    sget-object v0, Lio/ktor/client/plugins/auth/e;->V:Lio/ktor/client/plugins/auth/e;

    invoke-static {p0, v0}, Lem/i;->c(Landroid/os/Handler;Lkh/a;)V

    return-void
.end method
