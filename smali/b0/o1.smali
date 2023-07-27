.class public abstract Lb0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/g0;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr/r1;->S:Lr/r1;

    invoke-static {v0}, Lt9/a;->P2(Lkh/k;)Lr/r0;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lt9/a;->J2(Lr/x;II)Lr/g0;

    move-result-object v0

    sput-object v0, Lb0/o1;->a:Lr/g0;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lb0/o1;->b:F

    return-void
.end method
