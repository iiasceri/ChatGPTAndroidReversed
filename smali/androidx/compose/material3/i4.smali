.class public final Landroidx/compose/material3/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic v:Landroidx/compose/material3/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/i4;->v:Landroidx/compose/material3/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(JJLch/d;)Ljava/lang/Object;
    .locals 0

    sget-wide p1, Lg2/m;->b:J

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

.method public final Q(IJJ)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/material3/i4;->v:Landroidx/compose/material3/t1;

    iget-object v0, p1, Landroidx/compose/material3/t1;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide p1, Lz0/c;->b:J

    return-wide p1

    :cond_0
    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    if-eqz v0, :cond_2

    invoke-static {p4, p5}, Lz0/c;->e(J)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_2

    iget-object p1, p1, Landroidx/compose/material3/e9;->b:Lk0/o1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/e9;->b()F

    move-result p4

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    add-float/2addr p2, p4

    iget-object p1, p1, Landroidx/compose/material3/e9;->b:Lk0/o1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-wide p1, Lz0/c;->b:J

    return-wide p1
.end method

.method public final r(JI)J
    .locals 0

    sget-wide p1, Lz0/c;->b:J

    return-wide p1
.end method

.method public final u(JLch/d;)Ljava/lang/Object;
    .locals 0

    sget-wide p1, Lg2/m;->b:J

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method
