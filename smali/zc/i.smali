.class public final Lzc/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLkh/n;II)V
    .locals 0

    iput p4, p0, Lzc/i;->v:I

    iput-boolean p1, p0, Lzc/i;->w:Z

    iput-object p2, p0, Lzc/i;->x:Lkh/n;

    iput p3, p0, Lzc/i;->y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lzc/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzc/i;->a(Lv/e1;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzc/i;->a(Lv/e1;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/e1;Lk0/i;I)V
    .locals 5

    iget v0, p0, Lzc/i;->v:I

    iget-object v1, p0, Lzc/i;->x:Lkh/n;

    iget-boolean v2, p0, Lzc/i;->w:Z

    iget v3, p0, Lzc/i;->y:I

    const/16 v4, 0x10

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "$this$OutlinedButton"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v4, :cond_1

    move-object p1, p2

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    shr-int/lit8 p1, v3, 0x9

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {v2, v1, p2, p1}, Lt9/a;->X(ZLkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :goto_2
    const-string v0, "$this$Button"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v4, :cond_3

    move-object p1, p2

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    shr-int/lit8 p1, v3, 0x9

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {v2, v1, p2, p1}, Lt9/a;->X(ZLkh/n;Lk0/i;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
