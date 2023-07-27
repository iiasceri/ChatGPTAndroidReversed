.class public final Lq/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    sput-object v0, Lq/c;->v:Lq/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lq/w;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lq/r0;->b(Lr/p1;I)Lq/s0;

    move-result-object v3

    invoke-static {p1, v0, v1, v2}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object p1

    sget-wide v5, La1/q0;->b:J

    new-instance v2, Lq/s0;

    new-instance v13, Lq/k1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lq/c1;

    const v7, 0x3f6b851f    # 0.92f

    invoke-direct {v11, v7, v5, v6, p1}, Lq/c1;-><init>(FJLr/b0;)V

    const/4 v12, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {v2, v13}, Lq/s0;-><init>(Lq/k1;)V

    invoke-virtual {v3, v2}, Lq/s0;->c(Lq/s0;)Lq/s0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v0

    invoke-static {v0, v4}, Lq/r0;->c(Lr/p1;I)Lq/t0;

    move-result-object v0

    new-instance v1, Lq/g0;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lq/g0;-><init>(Lq/s0;Lq/t0;FI)V

    return-object v1
.end method
