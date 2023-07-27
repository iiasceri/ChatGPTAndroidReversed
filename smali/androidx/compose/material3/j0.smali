.class public abstract Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/x0;

.field public static final b:Lv/x0;

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lv/x0;

    invoke-direct {v2, v0, v1, v0, v1}, Lv/x0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/j0;->a:Lv/x0;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v2, Lv/x0;

    invoke-direct {v2, v0, v1, v0, v1}, Lv/x0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/j0;->b:Lv/x0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/j0;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/j0;->d:F

    sget v0, Lj0/i;->a:F

    return-void
.end method

.method public static a(JJLk0/i;I)Landroidx/compose/material3/i0;
    .locals 9

    check-cast p4, Lk0/z;

    const v0, -0x143951ab

    invoke-virtual {p4, v0}, Lk0/z;->d0(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget p0, Lj0/i;->a:F

    const/16 p0, 0x14

    invoke-static {p0, p4}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget p0, Lj0/i;->h:I

    invoke-static {p0, p4}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    and-int/lit8 p0, p5, 0x4

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_2

    sget p0, Lj0/i;->c:I

    invoke-static {p0, p4}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    const p0, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, p0}, La1/t;->b(JF)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, p1

    :goto_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_3

    sget p0, Lj0/i;->e:I

    invoke-static {p0, p4}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide p0

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p1, p2}, La1/t;->b(JF)J

    move-result-wide p0

    move-wide v7, p0

    goto :goto_1

    :cond_3
    move-wide v7, p1

    :goto_1
    new-instance p0, Landroidx/compose/material3/i0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/i0;-><init>(JJJJ)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lk0/z;->u(Z)V

    return-object p0
.end method

.method public static b(JLk0/i;I)Landroidx/compose/material3/i0;
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, Lk0/z;

    const v1, -0x6a022829

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    and-int/lit8 v1, p3, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, La1/t;->g:J

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    sget v1, Lj0/r;->a:F

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, p0

    :goto_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    sget-wide v4, La1/t;->g:J

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide v11, v2

    :goto_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    sget v1, Lj0/r;->a:F

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, La1/t;->b(JF)J

    move-result-wide v2

    :cond_3
    move-wide v13, v2

    new-instance v1, Landroidx/compose/material3/i0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/i0;-><init>(JJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    return-object v1
.end method

.method public static c(JLk0/i;I)Landroidx/compose/material3/i0;
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, Lk0/z;

    const v1, -0x539503de

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    and-int/lit8 v1, p3, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, La1/t;->g:J

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, p0

    :goto_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    sget-wide v4, La1/t;->g:J

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide v11, v2

    :goto_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, La1/t;->b(JF)J

    move-result-wide v2

    :cond_3
    move-wide v13, v2

    new-instance v1, Landroidx/compose/material3/i0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/i0;-><init>(JJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    return-object v1
.end method
