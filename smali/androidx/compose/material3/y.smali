.class public final Landroidx/compose/material3/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ln1/w0;

.field public final synthetic B:Ln1/m0;

.field public final synthetic C:Lv/j;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic v:Ln1/w0;

.field public final synthetic w:I

.field public final synthetic x:Ln1/w0;

.field public final synthetic y:Lv/h;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ln1/w0;ILn1/w0;Lv/h;JLn1/w0;Ln1/m0;Lv/j;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/y;->v:Ln1/w0;

    iput p2, p0, Landroidx/compose/material3/y;->w:I

    iput-object p3, p0, Landroidx/compose/material3/y;->x:Ln1/w0;

    iput-object p4, p0, Landroidx/compose/material3/y;->y:Lv/h;

    iput-wide p5, p0, Landroidx/compose/material3/y;->z:J

    iput-object p7, p0, Landroidx/compose/material3/y;->A:Ln1/w0;

    iput-object p8, p0, Landroidx/compose/material3/y;->B:Ln1/m0;

    iput-object p9, p0, Landroidx/compose/material3/y;->C:Lv/j;

    iput p10, p0, Landroidx/compose/material3/y;->D:I

    iput p11, p0, Landroidx/compose/material3/y;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/y;->v:Ln1/w0;

    iget v1, v0, Ln1/w0;->w:I

    iget v2, p0, Landroidx/compose/material3/y;->w:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    sget-object v1, Lv/k;->e:Lv/f;

    iget-object v4, p0, Landroidx/compose/material3/y;->y:Lv/h;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/material3/y;->x:Ln1/w0;

    iget-object v7, p0, Landroidx/compose/material3/y;->A:Ln1/w0;

    iget-wide v8, p0, Landroidx/compose/material3/y;->z:J

    if-eqz v5, :cond_0

    invoke-static {v8, v9}, Lg2/a;->h(J)I

    move-result v0

    iget v4, v6, Ln1/w0;->v:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v5, Lv/k;->b:Lv/g;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8, v9}, Lg2/a;->h(J)I

    move-result v0

    iget v4, v6, Ln1/w0;->v:I

    sub-int/2addr v0, v4

    iget v4, v7, Ln1/w0;->v:I

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v4, Landroidx/compose/material3/g0;->d:F

    iget-object v5, p0, Landroidx/compose/material3/y;->B:Ln1/m0;

    invoke-interface {v5, v4}, Lg2/b;->R(F)I

    move-result v4

    iget v0, v0, Ln1/w0;->v:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/y;->C:Lv/j;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v6, Ln1/w0;->w:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lv/k;->d:Lv/e;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/compose/material3/y;->D:I

    if-nez v1, :cond_3

    iget v1, v6, Ln1/w0;->w:I

    sub-int v1, v2, v1

    goto :goto_1

    :cond_3
    iget v4, v6, Ln1/w0;->w:I

    sub-int v5, v2, v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/compose/material3/y;->E:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v3, v5, v1

    :cond_4
    :goto_2
    invoke-static {p1, v6, v0, v3}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    invoke-static {v8, v9}, Lg2/a;->h(J)I

    move-result v0

    iget v1, v7, Ln1/w0;->v:I

    sub-int/2addr v0, v1

    iget v1, v7, Ln1/w0;->w:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v7, v0, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
