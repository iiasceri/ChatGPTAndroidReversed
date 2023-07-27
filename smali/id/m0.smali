.class public final Lid/m0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lzd/h;


# direct methods
.method public synthetic constructor <init>(Lzd/h;I)V
    .locals 0

    iput p2, p0, Lid/m0;->v:I

    iput-object p1, p0, Lid/m0;->w:Lzd/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, Lid/m0;->v:I

    iget-object v2, v0, Lid/m0;->w:Lzd/h;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v2, Lzd/h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 v1, p2, 0xb

    move-object/from16 v6, p1

    if-ne v1, v3, :cond_3

    move-object v1, v6

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v1, Lv0/j;->c:Lv0/j;

    sget v3, Lxc/e;->a:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v3

    iget-object v1, v2, Lzd/h;->a:Lye/b;

    sget v2, Lld/c;->a:F

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lld/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const v1, 0x7f07009a

    goto :goto_4

    :cond_4
    const v1, 0x7f070099

    :goto_4
    invoke-static {v1, v6}, Lb0/i1;->r2(ILk0/i;)Ld1/b;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x38

    const/16 v8, 0x8

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/f2;->a(Ld1/b;Ljava/lang/String;Lv0/m;JLk0/i;II)V

    :goto_5
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

    iget v1, p0, Lid/m0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lid/m0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lid/m0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
