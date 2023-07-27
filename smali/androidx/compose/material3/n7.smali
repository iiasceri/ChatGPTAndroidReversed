.class public final Landroidx/compose/material3/n7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:Landroidx/compose/material3/c7;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lu/l;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/c7;ZZLu/l;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/n7;->v:Landroidx/compose/material3/c7;

    iput-boolean p2, p0, Landroidx/compose/material3/n7;->w:Z

    iput-boolean p3, p0, Landroidx/compose/material3/n7;->x:Z

    iput-object p4, p0, Landroidx/compose/material3/n7;->y:Lu/l;

    iput p5, p0, Landroidx/compose/material3/n7;->z:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/material3/g2;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, -0x1df89c97

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    iget p1, p0, Landroidx/compose/material3/n7;->z:I

    shr-int/lit8 p3, p1, 0x6

    and-int/lit8 v0, p3, 0xe

    and-int/lit8 v1, p3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v0

    shr-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/material3/n7;->v:Landroidx/compose/material3/c7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/material3/n7;->y:Lu/l;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x459177da

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-static {v1, p2, p1}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/material3/n7;->w:Z

    if-nez v0, :cond_0

    iget-wide v0, p3, Landroidx/compose/material3/c7;->z:J

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/n7;->x:Z

    if-eqz v0, :cond_1

    iget-wide v0, p3, Landroidx/compose/material3/c7;->A:J

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p3, Landroidx/compose/material3/c7;->x:J

    goto :goto_0

    :cond_2
    iget-wide v0, p3, Landroidx/compose/material3/c7;->y:J

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/t;

    iget-wide v0, p3, La1/t;->a:J

    invoke-virtual {p2, p1}, Lk0/z;->u(Z)V

    new-instance p1, La1/t;

    invoke-direct {p1, v0, v1}, La1/t;-><init>(J)V

    return-object p1
.end method
