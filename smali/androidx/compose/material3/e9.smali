.class public final Landroidx/compose/material3/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li0/a0;

.field public static final e:Ls0/n;


# instance fields
.field public final a:Lk0/o1;

.field public final b:Lk0/o1;

.field public final c:Lk0/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/a0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/a0;-><init>(II)V

    sput-object v0, Landroidx/compose/material3/e9;->d:Li0/a0;

    sget-object v0, Landroidx/compose/material3/e1;->K:Landroidx/compose/material3/e1;

    sget-object v1, Lb0/r1;->L:Lb0/r1;

    invoke-static {v0, v1}, Lbk/d0;->r0(Lkh/n;Lkh/k;)Ls0/n;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/e9;->e:Ls0/n;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/e9;->a:Lk0/o1;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/e9;->b:Lk0/o1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/e9;->c:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->c()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->d()F

    move-result v1

    div-float v1, v0, v1

    :cond_1
    return v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/e9;->b:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/e9;->c:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/e9;->a:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->d()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lza/e;->B(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/e9;->c:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
