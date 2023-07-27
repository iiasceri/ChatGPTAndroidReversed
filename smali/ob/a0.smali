.class public final Lob/a0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lob/i0;

.field public final synthetic y:Lkh/o;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lv0/m;Lob/i0;Lkh/o;III)V
    .locals 0

    iput p6, p0, Lob/a0;->v:I

    iput-object p1, p0, Lob/a0;->w:Lv0/m;

    iput-object p2, p0, Lob/a0;->x:Lob/i0;

    iput-object p3, p0, Lob/a0;->y:Lkh/o;

    iput p4, p0, Lob/a0;->z:I

    iput p5, p0, Lob/a0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 13

    iget p2, p0, Lob/a0;->v:I

    iget v0, p0, Lob/a0;->z:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lob/a0;->w:Lv0/m;

    iget-object v2, p0, Lob/a0;->x:Lob/i0;

    iget-object v3, p0, Lob/a0;->y:Lkh/o;

    or-int/lit8 v5, v0, 0x1

    iget v6, p0, Lob/a0;->A:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Llh/i;->A(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    return-void

    :goto_0
    iget-object v7, p0, Lob/a0;->w:Lv0/m;

    iget-object v8, p0, Lob/a0;->x:Lob/i0;

    iget-object v9, p0, Lob/a0;->y:Lkh/o;

    or-int/lit8 v11, v0, 0x1

    iget v12, p0, Lob/a0;->A:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lpb/d;->a(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lob/a0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/a0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/a0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
