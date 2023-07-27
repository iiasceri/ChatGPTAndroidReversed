.class public final Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lyg/e;

.field public final C:Lyg/e;

.field public final D:Lyg/e;

.field public final v:Lyg/e;

.field public final w:Lyg/e;

.field public final x:Lyg/e;

.field public final y:Lyg/e;

.field public final z:Lyg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls/x0;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, v0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->v:Lyg/e;

    new-instance v0, Lb7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7/d;-><init>(Lb7/e;I)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->w:Lyg/e;

    sget-object v0, Landroidx/compose/ui/platform/i1;->P:Landroidx/compose/ui/platform/i1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->x:Lyg/e;

    sget-object v0, Landroidx/compose/ui/platform/i1;->R:Landroidx/compose/ui/platform/i1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->y:Lyg/e;

    sget-object v0, Landroidx/compose/ui/platform/i1;->Q:Landroidx/compose/ui/platform/i1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->z:Lyg/e;

    const-string v0, "Android"

    iput-object v0, p0, Lb7/e;->A:Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/platform/i1;->S:Landroidx/compose/ui/platform/i1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->B:Lyg/e;

    new-instance v0, Lb7/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb7/d;-><init>(Lb7/e;I)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->C:Lyg/e;

    sget-object v0, Landroidx/compose/ui/platform/i1;->O:Landroidx/compose/ui/platform/i1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->D:Lyg/e;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e;->w:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb7/e;->z:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceBuildId>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb7/e;->y:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceModel>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb7/e;->B:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-osVersion>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lm8/c;
    .locals 1

    iget-object v0, p0, Lb7/e;->v:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/c;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e;->x:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e;->C:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7/e;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
