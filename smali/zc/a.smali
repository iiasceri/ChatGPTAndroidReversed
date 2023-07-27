.class public final Lzc/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ld0/v0;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzc/a;->v:I

    iput-object p1, p0, Lzc/a;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lzc/a;->w:Z

    iput p3, p0, Lzc/a;->y:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkh/n;II)V
    .locals 0

    iput p4, p0, Lzc/a;->v:I

    iput-boolean p1, p0, Lzc/a;->w:Z

    iput-object p2, p0, Lzc/a;->x:Ljava/lang/Object;

    iput p3, p0, Lzc/a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzc/a;->v:I

    iget v3, v0, Lzc/a;->y:I

    iget-object v4, v0, Lzc/a;->x:Ljava/lang/Object;

    iget-boolean v5, v0, Lzc/a;->w:Z

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v4, Lkh/n;

    or-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lt9/a;->X(ZLkh/n;Lk0/i;I)V

    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    check-cast v1, Lk0/z;

    const v3, -0x62351e22

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    sget-object v3, Lv0/j;->c:Lv0/j;

    sget v4, Lxc/e;->a:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1e

    move-object v13, v1

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/o4;->a(Lv0/m;JFJILk0/i;II)V

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_2
    check-cast v1, Lk0/z;

    const v5, -0x62351dad

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    check-cast v4, Lkh/n;

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    :goto_1
    return-void

    :goto_2
    check-cast v4, Ld0/v0;

    or-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v2

    invoke-static {v4, v5, v1, v2}, Lsh/z;->m(Ld0/v0;ZLk0/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lzc/a;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzc/a;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzc/a;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzc/a;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
