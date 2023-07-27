.class public final Ln1/s0;
.super Llh/i;
.source "SourceFile"

# interfaces
.implements Ln1/r0;


# instance fields
.field public final M:Lkh/k;

.field public N:J


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    invoke-direct {p0, v0}, Llh/i;-><init>(Lkh/k;)V

    iput-object p1, p0, Ln1/s0;->M:Lkh/k;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v0

    iput-wide v0, p0, Ln1/s0;->N:J

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Ln1/s0;->N:J

    invoke-static {v0, v1, p1, p2}, Lg2/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg2/i;

    invoke-direct {v0, p1, p2}, Lg2/i;-><init>(J)V

    iget-object v1, p0, Ln1/s0;->M:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Ln1/s0;->N:J

    :cond_0
    return-void
.end method

.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln1/s0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln1/s0;

    iget-object p1, p1, Ln1/s0;->M:Lkh/k;

    iget-object v0, p0, Ln1/s0;->M:Lkh/k;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln1/s0;->M:Lkh/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method
