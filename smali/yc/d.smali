.class public final Lyc/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lv0/m;ZJJII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyc/d;->v:I

    iput-object p1, p0, Lyc/d;->w:Ljava/util/List;

    iput-object p2, p0, Lyc/d;->C:Ljava/lang/Object;

    iput-boolean p3, p0, Lyc/d;->x:Z

    iput-wide p4, p0, Lyc/d;->y:J

    iput-wide p6, p0, Lyc/d;->z:J

    iput p8, p0, Lyc/d;->A:I

    iput p9, p0, Lyc/d;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZJJLkh/o;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc/d;->v:I

    iput-object p1, p0, Lyc/d;->w:Ljava/util/List;

    iput-boolean p2, p0, Lyc/d;->x:Z

    iput-wide p3, p0, Lyc/d;->y:J

    iput-wide p5, p0, Lyc/d;->z:J

    iput-object p7, p0, Lyc/d;->C:Ljava/lang/Object;

    iput p8, p0, Lyc/d;->A:I

    iput p9, p0, Lyc/d;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lyc/d;->v:I

    iget v2, v0, Lyc/d;->A:I

    iget-object v3, v0, Lyc/d;->C:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lyc/d;->w:Ljava/util/List;

    iget-boolean v5, v0, Lyc/d;->x:Z

    iget-wide v6, v0, Lyc/d;->y:J

    iget-wide v8, v0, Lyc/d;->z:J

    move-object v10, v3

    check-cast v10, Lkh/o;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v12

    iget v13, v0, Lyc/d;->B:I

    move-object/from16 v11, p1

    invoke-static/range {v4 .. v13}, Lyc/e;->a(Ljava/util/List;ZJJLkh/o;Lk0/i;II)V

    return-void

    :goto_0
    iget-object v14, v0, Lyc/d;->w:Ljava/util/List;

    move-object v15, v3

    check-cast v15, Lv0/m;

    iget-boolean v1, v0, Lyc/d;->x:Z

    iget-wide v3, v0, Lyc/d;->y:J

    iget-wide v5, v0, Lyc/d;->z:J

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v22

    iget v2, v0, Lyc/d;->B:I

    move/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, p1

    move/from16 v23, v2

    invoke-static/range {v14 .. v23}, Lio/ktor/utils/io/v;->h(Ljava/util/List;Lv0/m;ZJJLk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lyc/d;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyc/d;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyc/d;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
