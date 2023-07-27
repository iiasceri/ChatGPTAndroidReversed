.class public final Ld0/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lv0/m;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:I

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lf2/k;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(JZLf2/k;ZLv0/m;Lkh/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/c;->v:I

    iput-wide p1, p0, Ld0/c;->w:J

    iput-boolean p3, p0, Ld0/c;->x:Z

    iput-object p4, p0, Ld0/c;->y:Lf2/k;

    iput-boolean p5, p0, Ld0/c;->z:Z

    iput-object p6, p0, Ld0/c;->A:Lv0/m;

    iput-object p7, p0, Ld0/c;->B:Lkh/n;

    iput p8, p0, Ld0/c;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkh/n;Lv0/m;ZJILf2/k;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/c;->v:I

    iput-object p1, p0, Ld0/c;->B:Lkh/n;

    iput-object p2, p0, Ld0/c;->A:Lv0/m;

    iput-boolean p3, p0, Ld0/c;->x:Z

    iput-wide p4, p0, Ld0/c;->w:J

    iput p6, p0, Ld0/c;->C:I

    iput-object p7, p0, Ld0/c;->y:Lf2/k;

    iput-boolean p8, p0, Ld0/c;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 12

    iget v0, p0, Ld0/c;->v:I

    iget v1, p0, Ld0/c;->C:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
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
    const/4 p2, 0x0

    iget-object v0, p0, Ld0/c;->B:Lkh/n;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lk0/z;

    const v2, 0x1708aa0e

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    iget-boolean v2, p0, Ld0/c;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lz0/c;

    iget-wide v5, p0, Ld0/c;->w:J

    invoke-direct {v4, v5, v6}, Lz0/c;-><init>(J)V

    const v7, 0x1e7b2b64

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Ld0/b;

    invoke-direct {v4, v5, v6, v2}, Ld0/b;-><init>(JZ)V

    invoke-virtual {v0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, p2}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/k;

    iget-object v2, p0, Ld0/c;->A:Lv0/m;

    invoke-static {v2, p2, v4}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v5

    iget-boolean v6, p0, Ld0/c;->x:Z

    iget-object v7, p0, Ld0/c;->y:Lf2/k;

    iget-boolean v8, p0, Ld0/c;->z:Z

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v10, v2, v1

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lt9/a;->s(Lv0/m;ZLf2/k;ZLk0/i;I)V

    invoke-virtual {v0, p2}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    check-cast v2, Lk0/z;

    const v3, 0x1708acb1

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Lk0/z;->u(Z)V

    :goto_1
    return-void

    :goto_2
    iget-wide v3, p0, Ld0/c;->w:J

    iget-boolean v5, p0, Ld0/c;->x:Z

    iget-object v6, p0, Ld0/c;->y:Lf2/k;

    iget-boolean v7, p0, Ld0/c;->z:Z

    iget-object v8, p0, Ld0/c;->A:Lv0/m;

    iget-object v9, p0, Ld0/c;->B:Lkh/n;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v3 .. v11}, Lt9/a;->J(JZLf2/k;ZLv0/m;Lkh/n;Lk0/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/c;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/c;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
