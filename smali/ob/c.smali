.class public final Lob/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/o;

.field public final synthetic x:Lob/h0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lkh/o;Lob/h0;II)V
    .locals 0

    iput p4, p0, Lob/c;->v:I

    iput-object p1, p0, Lob/c;->w:Lkh/o;

    iput-object p2, p0, Lob/c;->x:Lob/h0;

    iput p3, p0, Lob/c;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lob/h0;Lkh/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob/c;->v:I

    iput-object p1, p0, Lob/c;->x:Lob/h0;

    iput-object p2, p0, Lob/c;->w:Lkh/o;

    iput p3, p0, Lob/c;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 5

    iget v0, p0, Lob/c;->v:I

    const/4 v1, 0x2

    iget-object v2, p0, Lob/c;->w:Lkh/o;

    iget-object v3, p0, Lob/c;->x:Lob/h0;

    iget v4, p0, Lob/c;->y:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

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
    and-int/lit8 p2, v4, 0xe

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v3, p1, p2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    or-int/lit8 p2, v4, 0x1

    invoke-static {v3, v2, p1, p2}, Lob/d;->a(Lob/h0;Lkh/o;Lk0/i;I)V

    return-void

    :goto_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    and-int/lit8 p2, v4, 0xe

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v3, p1, p2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lob/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/c;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/c;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/c;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
