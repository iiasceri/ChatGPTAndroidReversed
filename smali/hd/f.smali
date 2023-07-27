.class public abstract Lhd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhd/d;->y:Lhd/d;

    const v1, 0x4332ce62

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lhd/f;->a:Lr0/a;

    sget-object v0, Lhd/d;->z:Lhd/d;

    const v1, 0x5a00ed63

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lhd/f;->b:Lr0/a;

    return-void
.end method
