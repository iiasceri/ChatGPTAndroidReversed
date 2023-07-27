.class public abstract Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqd/c;->L:Lqd/c;

    const v1, -0x46b1efb

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lsd/c;->a:Lr0/a;

    sget-object v0, Lqd/c;->M:Lqd/c;

    const v1, -0x59fe1f09

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lsd/c;->b:Lr0/a;

    return-void
.end method
