.class public abstract Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj9/n;->B:Lj9/n;

    const v1, -0x67699d3e

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lpb/a;->a:Lr0/a;

    sget-object v0, Lj9/n;->C:Lj9/n;

    const v1, -0x23031e21

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lpb/a;->b:Lr0/a;

    return-void
.end method
