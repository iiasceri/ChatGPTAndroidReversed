.class public abstract Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;

.field public static final c:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnd/a;->z:Lnd/a;

    const v1, 0x30483889

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lod/a;->a:Lr0/a;

    sget-object v0, Lnd/a;->A:Lnd/a;

    const v1, 0x2bba09ca

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lod/a;->b:Lr0/a;

    sget-object v0, Lnd/a;->B:Lnd/a;

    const v1, -0x6a0310e5

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lod/a;->c:Lr0/a;

    return-void
.end method
