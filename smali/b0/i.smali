.class public final Lb0/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/CharSequence;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lu1/a0;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/lang/Object;III)V
    .locals 0

    iput p12, p0, Lb0/i;->v:I

    iput-object p1, p0, Lb0/i;->F:Ljava/lang/CharSequence;

    iput-object p2, p0, Lb0/i;->w:Lv0/m;

    iput-object p3, p0, Lb0/i;->x:Lu1/a0;

    iput-object p4, p0, Lb0/i;->y:Lkh/k;

    iput p5, p0, Lb0/i;->z:I

    iput-boolean p6, p0, Lb0/i;->A:Z

    iput p7, p0, Lb0/i;->B:I

    iput p8, p0, Lb0/i;->C:I

    iput-object p9, p0, Lb0/i;->G:Ljava/lang/Object;

    iput p10, p0, Lb0/i;->D:I

    iput p11, p0, Lb0/i;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lb0/i;->v:I

    iget v2, v0, Lb0/i;->D:I

    iget-object v3, v0, Lb0/i;->G:Ljava/lang/Object;

    iget-object v4, v0, Lb0/i;->F:Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lb0/i;->w:Lv0/m;

    iget-object v7, v0, Lb0/i;->x:Lu1/a0;

    iget-object v8, v0, Lb0/i;->y:Lkh/k;

    iget v9, v0, Lb0/i;->z:I

    iget-boolean v10, v0, Lb0/i;->A:Z

    iget v11, v0, Lb0/i;->B:I

    iget v12, v0, Lb0/i;->C:I

    invoke-static {v3}, La1/q;->z(Ljava/lang/Object;)V

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lb0/i;->E:I

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Lb0/i1;->g(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIILk0/i;II)V

    return-void

    :goto_0
    move-object/from16 v16, v4

    check-cast v16, Lu1/e;

    iget-object v1, v0, Lb0/i;->w:Lv0/m;

    iget-object v4, v0, Lb0/i;->x:Lu1/a0;

    iget-object v5, v0, Lb0/i;->y:Lkh/k;

    iget v6, v0, Lb0/i;->z:I

    iget-boolean v7, v0, Lb0/i;->A:Z

    iget v8, v0, Lb0/i;->B:I

    iget v9, v0, Lb0/i;->C:I

    move-object/from16 v24, v3

    check-cast v24, Ljava/util/Map;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v26

    iget v2, v0, Lb0/i;->E:I

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v25, p1

    move/from16 v27, v2

    invoke-static/range {v16 .. v27}, Lb0/i1;->h(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/i;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/i;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
