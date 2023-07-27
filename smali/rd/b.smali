.class public abstract Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;

.field public static final c:Lr0/a;

.field public static final d:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqd/c;->J:Lqd/c;

    const v1, 0x4cb8127a    # 9.650683E7f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lrd/b;->a:Lr0/a;

    sget-object v0, Lqd/c;->K:Lqd/c;

    const v1, -0x5f230745

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lrd/b;->b:Lr0/a;

    sget-object v0, Lk0/a0;->Z:Lk0/a0;

    const v1, 0x7f187adc

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lrd/b;->c:Lr0/a;

    sget-object v0, Lrd/a;->w:Lrd/a;

    const v1, -0x4d30007e

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lrd/b;->d:Lr0/a;

    return-void
.end method
