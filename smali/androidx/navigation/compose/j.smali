.class public final Landroidx/navigation/compose/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ls0/d;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ls0/d;Lkh/n;II)V
    .locals 0

    iput p4, p0, Landroidx/navigation/compose/j;->v:I

    iput-object p1, p0, Landroidx/navigation/compose/j;->w:Ls0/d;

    iput-object p2, p0, Landroidx/navigation/compose/j;->x:Lkh/n;

    iput p3, p0, Landroidx/navigation/compose/j;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 4

    iget v0, p0, Landroidx/navigation/compose/j;->v:I

    iget-object v1, p0, Landroidx/navigation/compose/j;->x:Lkh/n;

    iget-object v2, p0, Landroidx/navigation/compose/j;->w:Ls0/d;

    iget v3, p0, Landroidx/navigation/compose/j;->y:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

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
    shr-int/lit8 p2, v3, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {v2, v1, p1, p2}, Lcm/e;->N(Ls0/d;Lkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :goto_2
    or-int/lit8 p2, v3, 0x1

    invoke-static {v2, v1, p1, p2}, Lcm/e;->N(Ls0/d;Lkh/n;Lk0/i;I)V

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

    iget v1, p0, Landroidx/navigation/compose/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/j;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/j;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
