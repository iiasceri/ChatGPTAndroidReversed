.class public abstract Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lb0/d;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lb0/d;->b:F

    return-void
.end method

.method public static final a(JLv0/m;Lkh/n;Lk0/i;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p4, Lk0/z;

    const v0, -0x4f21cb

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lk0/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Ld0/h;->x:Ld0/h;

    new-instance v1, Lb0/a;

    invoke-direct {v1, p3, p2, v0}, Lb0/a;-><init>(Lkh/n;Lv0/m;I)V

    const v2, -0x56eea462

    invoke-static {p4, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    move-wide v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lt9/a;->z(JLd0/h;Lkh/n;Lk0/i;I)V

    :goto_5
    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v7, Lb0/b;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lb0/b;-><init>(JLjava/lang/Object;Lyg/b;II)V

    invoke-virtual {p4, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_6
    return-void
.end method

.method public static final b(Lv0/m;Lk0/i;I)V
    .locals 2

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lb0/d;->b:F

    sget v1, Lb0/d;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->l(Lv0/m;FF)Lv0/m;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ls/m;->G:Ls/m;

    invoke-static {v0, v1}, Lbk/d0;->I(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    :goto_3
    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lv/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lv/m;-><init>(Lv0/m;II)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void
.end method
