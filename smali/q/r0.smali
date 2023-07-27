.class public abstract Lq/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/q1;

.field public static final b:Lk0/l1;

.field public static final c:Lr/y0;

.field public static final d:Lr/y0;

.field public static final e:Lr/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/activity/x;->D:Landroidx/activity/x;

    sget-object v1, Landroidx/activity/x;->E:Landroidx/activity/x;

    sget-object v2, Lr/s1;->a:Lr/q1;

    new-instance v2, Lr/q1;

    invoke-direct {v2, v0, v1}, Lr/q1;-><init>(Lkh/k;Lkh/k;)V

    sput-object v2, Lq/r0;->a:Lr/q1;

    new-instance v0, Lk0/l1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lk0/l1;-><init>(F)V

    sput-object v0, Lq/r0;->b:Lk0/l1;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v0

    sput-object v0, Lq/r0;->c:Lr/y0;

    sget v0, Lg2/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lza/e;->c(II)J

    move-result-wide v2

    new-instance v4, Lg2/g;

    invoke-direct {v4, v2, v3}, Lg2/g;-><init>(J)V

    invoke-static {v1, v4, v0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v2

    sput-object v2, Lq/r0;->d:Lr/y0;

    invoke-static {v0, v0}, Lb0/i1;->B(II)J

    move-result-wide v2

    new-instance v4, Lg2/i;

    invoke-direct {v4, v2, v3}, Lg2/i;-><init>(J)V

    invoke-static {v1, v4, v0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v0

    sput-object v0, Lq/r0;->e:Lr/y0;

    return-void
.end method

.method public static a()Lq/s0;
    .locals 12

    sget-object v0, Lr/b2;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lb0/i1;->B(II)J

    move-result-wide v1

    new-instance v3, Lg2/i;

    invoke-direct {v3, v1, v2}, Lg2/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v1

    sget-object v2, Ls/e2;->L:Lv0/f;

    sget-object v3, Landroidx/activity/x;->F:Landroidx/activity/x;

    new-instance v4, Lq/s0;

    new-instance v11, Lq/k1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lq/f0;

    invoke-direct {v8, v1, v2, v3, v0}, Lq/f0;-><init>(Lr/b0;Lv0/c;Lkh/k;Z)V

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {v4, v11}, Lq/s0;-><init>(Lq/k1;)V

    return-object v4
.end method

.method public static b(Lr/p1;I)Lq/s0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p0

    :cond_0
    const-string p1, "animationSpec"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lq/s0;

    new-instance v6, Lq/k1;

    new-instance v1, Lq/x0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lq/x0;-><init>(FLr/b0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {p1, v6}, Lq/s0;-><init>(Lq/k1;)V

    return-object p1
.end method

.method public static c(Lr/p1;I)Lq/t0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p0

    :cond_0
    const-string p1, "animationSpec"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lq/t0;

    new-instance v6, Lq/k1;

    new-instance v1, Lq/x0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lq/x0;-><init>(FLr/b0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {p1, v6}, Lq/t0;-><init>(Lq/k1;)V

    return-object p1
.end method

.method public static d()Lq/t0;
    .locals 12

    sget-object v0, Lr/b2;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lb0/i1;->B(II)J

    move-result-wide v1

    new-instance v3, Lg2/i;

    invoke-direct {v3, v1, v2}, Lg2/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v1

    sget-object v2, Ls/e2;->L:Lv0/f;

    sget-object v3, Landroidx/activity/x;->G:Landroidx/activity/x;

    new-instance v4, Lq/t0;

    new-instance v11, Lq/k1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lq/f0;

    invoke-direct {v8, v1, v2, v3, v0}, Lq/f0;-><init>(Lr/b0;Lv0/c;Lkh/k;Z)V

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {v4, v11}, Lq/t0;-><init>(Lq/k1;)V

    return-object v4
.end method

.method public static final e(Lr/b0;Lq/q0;)Lq/s0;
    .locals 8

    new-instance v0, Lq/s0;

    new-instance v7, Lq/k1;

    const/4 v2, 0x0

    new-instance v3, Lq/f1;

    invoke-direct {v3, p0, p1}, Lq/f1;-><init>(Lr/b0;Lq/q0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {v0, v7}, Lq/s0;-><init>(Lq/k1;)V

    return-object v0
.end method

.method public static final f(Lr/b0;Lq/q0;)Lq/t0;
    .locals 8

    new-instance v0, Lq/t0;

    new-instance v7, Lq/k1;

    const/4 v2, 0x0

    new-instance v3, Lq/f1;

    invoke-direct {v3, p0, p1}, Lq/f1;-><init>(Lr/b0;Lq/q0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {v0, v7}, Lq/t0;-><init>(Lq/k1;)V

    return-object v0
.end method
