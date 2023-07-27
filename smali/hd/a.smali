.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;

.field public static final c:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh2/h;->J:Lh2/h;

    const v1, 0x4887b685

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lhd/a;->a:Lr0/a;

    sget-object v0, Lk0/a0;->G:Lk0/a0;

    const v1, -0x23071974

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lhd/a;->b:Lr0/a;

    sget-object v0, Lk0/a0;->H:Lk0/a0;

    const v1, -0x73ec027d

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lhd/a;->c:Lr0/a;

    return-void
.end method
