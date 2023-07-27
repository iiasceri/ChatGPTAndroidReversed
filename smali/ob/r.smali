.class public final Lob/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lyg/b;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLv/w0;Lkh/o;Lkh/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob/r;->v:I

    iput p1, p0, Lob/r;->w:I

    iput p2, p0, Lob/r;->x:F

    iput-object p3, p0, Lob/r;->z:Ljava/lang/Object;

    iput-object p4, p0, Lob/r;->A:Lyg/b;

    iput-object p5, p0, Lob/r;->B:Ljava/lang/Object;

    iput p6, p0, Lob/r;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkh/k;FLv0/m;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob/r;->v:I

    iput p1, p0, Lob/r;->w:I

    iput-object p2, p0, Lob/r;->z:Ljava/lang/Object;

    iput-object p3, p0, Lob/r;->A:Lyg/b;

    iput p4, p0, Lob/r;->x:F

    iput-object p5, p0, Lob/r;->B:Ljava/lang/Object;

    iput p6, p0, Lob/r;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lob/r;->v:I

    iget v2, v0, Lob/r;->y:I

    iget-object v3, v0, Lob/r;->B:Ljava/lang/Object;

    iget-object v4, v0, Lob/r;->A:Lyg/b;

    iget-object v5, v0, Lob/r;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v6, v0, Lob/r;->w:I

    iget v7, v0, Lob/r;->x:F

    move-object v8, v5

    check-cast v8, Lv/w0;

    move-object v9, v4

    check-cast v9, Lkh/o;

    move-object v10, v3

    check-cast v10, Lkh/o;

    or-int/lit8 v12, v2, 0x1

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v12}, Lob/s;->b(IFLv/w0;Lkh/o;Lkh/o;Lk0/i;I)V

    return-void

    :goto_0
    iget v13, v0, Lob/r;->w:I

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    move-object v15, v4

    check-cast v15, Lkh/k;

    iget v1, v0, Lob/r;->x:F

    move-object/from16 v17, v3

    check-cast v17, Lv0/m;

    or-int/lit8 v19, v2, 0x1

    move/from16 v16, v1

    move-object/from16 v18, p1

    invoke-static/range {v13 .. v19}, Lb0/i1;->Q(ILjava/util/List;Lkh/k;FLv0/m;Lk0/i;I)V

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

    iget v1, p0, Lob/r;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/r;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/r;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
