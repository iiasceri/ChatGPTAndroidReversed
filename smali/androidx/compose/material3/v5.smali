.class public final Landroidx/compose/material3/v5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lkh/n;Lkh/n;Lkh/n;JJIZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/v5;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/v5;->w:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/v5;->x:Lkh/n;

    iput-wide p4, p0, Landroidx/compose/material3/v5;->y:J

    iput-wide p6, p0, Landroidx/compose/material3/v5;->z:J

    iput p8, p0, Landroidx/compose/material3/v5;->A:I

    iput-boolean p9, p0, Landroidx/compose/material3/v5;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object p2

    sget-object v0, Lj0/w;->e:Lj0/d0;

    invoke-static {p2, v0}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object p2

    invoke-static {p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v0

    sget-object v1, Lj0/d0;->A:Lj0/d0;

    invoke-static {v0, v1}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v6

    const/4 v0, 0x1

    new-array v0, v0, [Lk0/x1;

    sget-object v1, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v1, p2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Landroidx/compose/material3/u5;

    iget-object v3, p0, Landroidx/compose/material3/v5;->v:Lkh/n;

    iget-object v4, p0, Landroidx/compose/material3/v5;->w:Lkh/n;

    iget-object v5, p0, Landroidx/compose/material3/v5;->x:Lkh/n;

    iget-wide v7, p0, Landroidx/compose/material3/v5;->y:J

    iget-wide v9, p0, Landroidx/compose/material3/v5;->z:J

    iget v11, p0, Landroidx/compose/material3/v5;->A:I

    iget-boolean v12, p0, Landroidx/compose/material3/v5;->B:Z

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/u5;-><init>(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJIZ)V

    const v1, 0x31d2b1ea

    invoke-static {p1, v1, p2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
