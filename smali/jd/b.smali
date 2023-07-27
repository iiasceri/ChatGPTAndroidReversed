.class public final Ljd/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkh/a;Lv0/m;III)V
    .locals 0

    iput p5, p0, Ljd/b;->v:I

    iput-object p1, p0, Ljd/b;->w:Lkh/a;

    iput-object p2, p0, Ljd/b;->x:Lv0/m;

    iput p3, p0, Ljd/b;->y:I

    iput p4, p0, Ljd/b;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 4

    iget p2, p0, Ljd/b;->v:I

    iget-object v0, p0, Ljd/b;->x:Lv0/m;

    iget-object v1, p0, Ljd/b;->w:Lkh/a;

    iget v2, p0, Ljd/b;->z:I

    iget v3, p0, Ljd/b;->y:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lb0/i1;->x(Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lt9/a;->u(Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :goto_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lio/ktor/utils/io/v;->j(Lkh/a;Lv0/m;Lk0/i;II)V

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

    iget v1, p0, Ljd/b;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljd/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljd/b;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljd/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
