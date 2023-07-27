.class public abstract Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/a;

.field public static final b:Lr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lk0/a0;->M:Lk0/a0;

    const v1, -0x79870798

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lkd/d;->a:Lr0/a;

    sget-object v0, Lk0/a0;->N:Lk0/a0;

    const v1, -0x422e4ea1

    invoke-static {v0, v2, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    sput-object v0, Lkd/d;->b:Lr0/a;

    return-void
.end method
