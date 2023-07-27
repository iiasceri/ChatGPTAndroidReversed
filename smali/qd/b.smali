.class public abstract Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnd/a;->Q:Lnd/a;

    const v1, -0x98d5b20

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lqd/b;->a:Lr0/a;

    sget-object v0, Lnd/a;->R:Lnd/a;

    const v1, 0x58b66d5c

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lqd/b;->b:Lr0/a;

    return-void
.end method
