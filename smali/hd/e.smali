.class public abstract Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhd/d;->w:Lhd/d;

    const v1, 0xb2bb126

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lhd/e;->a:Lr0/a;

    sget-object v0, Lhd/d;->x:Lhd/d;

    const v1, -0x4117307d

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lhd/e;->b:Lr0/a;

    return-void
.end method
