.class public abstract Lkd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;

.field public static final c:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhd/d;->R:Lhd/d;

    const v1, 0x4ac0f6b9    # 6323036.5f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lkd/f;->a:Lr0/a;

    sget-object v0, Lhd/d;->S:Lhd/d;

    const v1, 0x1176a4b2

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lkd/f;->b:Lr0/a;

    sget-object v0, Lhd/d;->T:Lhd/d;

    const v1, -0x75754d0f

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lkd/f;->c:Lr0/a;

    return-void
.end method
