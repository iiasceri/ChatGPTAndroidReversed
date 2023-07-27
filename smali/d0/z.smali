.class public abstract Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/p;

.field public static final b:Lr/q1;

.field public static final c:J

.field public static final d:Lr/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lr/p;-><init>(FF)V

    sput-object v0, Ld0/z;->a:Lr/p;

    sget-object v0, Lb0/r1;->C:Lb0/r1;

    sget-object v1, Lb0/r1;->D:Lb0/r1;

    new-instance v2, Lr/q1;

    invoke-direct {v2, v0, v1}, Lr/q1;-><init>(Lkh/k;Lkh/k;)V

    sput-object v2, Ld0/z;->b:Lr/q1;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Lt9/a;->E(FF)J

    move-result-wide v0

    sput-wide v0, Ld0/z;->c:J

    new-instance v2, Lr/y0;

    new-instance v3, Lz0/c;

    invoke-direct {v3, v0, v1}, Lz0/c;-><init>(J)V

    invoke-direct {v2, v3}, Lr/y0;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ld0/z;->d:Lr/y0;

    return-void
.end method
