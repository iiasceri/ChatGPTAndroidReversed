.class public final Lv/b0;
.super Lcm/e;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/b0;->x:I

    invoke-direct {p0}, Lcm/e;-><init>()V

    iput-object p1, p0, Lv/b0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/b0;->x:I

    const-string v0, "horizontal"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcm/e;-><init>()V

    iput-object p1, p0, Lv/b0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/b0;->x:I

    const-string v0, "vertical"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcm/e;-><init>()V

    iput-object p1, p0, Lv/b0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(ILg2/j;Ln1/w0;I)I
    .locals 4

    iget v0, p0, Lv/b0;->x:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv/b0;->y:Ljava/lang/Object;

    const-string v3, "layoutDirection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lv0/a;

    check-cast v2, Lv0/d;

    invoke-virtual {v2, v1, p1, p2}, Lv0/d;->a(IILg2/j;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lo5/l;

    check-cast v2, Lv/c;

    iget-object v0, v2, Lv/c;->a:Ln1/a;

    invoke-interface {p3, v0}, Ln1/n0;->i(Ln1/a;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    sub-int v1, p4, p3

    sget-object p3, Lg2/j;->w:Lg2/j;

    if-ne p2, p3, :cond_0

    sub-int v1, p1, v1

    :cond_0
    return v1

    :goto_0
    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lv0/b;

    check-cast v2, Lv0/e;

    invoke-virtual {v2, v1, p1}, Lv0/e;->a(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ln1/w0;)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lv/b0;->x:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv/b0;->y:Ljava/lang/Object;

    check-cast v0, Lo5/l;

    check-cast v0, Lv/c;

    iget-object v0, v0, Lv/c;->a:Ln1/a;

    invoke-interface {p1, v0}, Ln1/n0;->i(Ln1/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y0()Z
    .locals 1

    iget v0, p0, Lv/b0;->x:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
