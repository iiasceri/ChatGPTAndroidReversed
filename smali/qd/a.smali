.class public abstract Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnd/a;->O:Lnd/a;

    const v1, -0x6a638aa9

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lqd/a;->a:Lr0/a;

    sget-object v0, Lnd/a;->P:Lnd/a;

    const v1, 0x278f9fd3

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lqd/a;->b:Lr0/a;

    return-void
.end method
