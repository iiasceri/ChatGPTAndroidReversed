.class public final Ld0/q;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lv0/m;Lkh/n;III)V
    .locals 0

    iput p5, p0, Ld0/q;->v:I

    iput-object p1, p0, Ld0/q;->w:Lv0/m;

    iput-object p2, p0, Ld0/q;->x:Lkh/n;

    iput p3, p0, Ld0/q;->y:I

    iput p4, p0, Ld0/q;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 4

    iget p2, p0, Ld0/q;->v:I

    iget-object v0, p0, Ld0/q;->x:Lkh/n;

    iget-object v1, p0, Ld0/q;->w:Lv0/m;

    iget v2, p0, Ld0/q;->z:I

    iget v3, p0, Ld0/q;->y:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Landroidx/compose/ui/layout/a;->d(Lv0/m;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lt9/a;->L(Lv0/m;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lt9/a;->I(Lv0/m;Lkh/n;Lk0/i;II)V

    return-void

    :goto_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lio/ktor/utils/io/x;->g(Lv0/m;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/q;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/q;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/q;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/q;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/q;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
