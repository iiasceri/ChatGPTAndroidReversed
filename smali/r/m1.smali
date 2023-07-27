.class public final Lr/m1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr/n1;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lr/n1;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr/m1;->v:I

    iput-object p1, p0, Lr/m1;->w:Lr/n1;

    iput-object p2, p0, Lr/m1;->x:Ljava/lang/Object;

    iput p3, p0, Lr/m1;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 3

    iget p2, p0, Lr/m1;->v:I

    iget-object v0, p0, Lr/m1;->x:Ljava/lang/Object;

    iget-object v1, p0, Lr/m1;->w:Lr/n1;

    iget v2, p0, Lr/m1;->y:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-virtual {v1, v0, p1, p2}, Lr/n1;->a(Ljava/lang/Object;Lk0/i;I)V

    return-void

    :goto_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-virtual {v1, v0, p1, p2}, Lr/n1;->i(Ljava/lang/Object;Lk0/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lr/m1;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/m1;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/m1;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
