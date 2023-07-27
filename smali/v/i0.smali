.class public final Lv/i0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ILn1/w0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/i0;->v:I

    iput p1, p0, Lv/i0;->w:I

    iput-object p2, p0, Lv/i0;->x:Ljava/lang/Object;

    iput p3, p0, Lv/i0;->y:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln1/w0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/i0;->v:I

    iput-object p1, p0, Lv/i0;->x:Ljava/lang/Object;

    iput p2, p0, Lv/i0;->w:I

    iput p3, p0, Lv/i0;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/v0;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lv/i0;->y:I

    iget v2, p0, Lv/i0;->w:I

    iget v3, p0, Lv/i0;->v:I

    iget-object v4, p0, Lv/i0;->x:Ljava/lang/Object;

    const-string v5, "$this$layout"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ln1/w0;

    invoke-static {v4, v2, v1, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    :goto_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ln1/w0;

    iget p1, v4, Ln1/w0;->v:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    iget v3, v4, Ln1/w0;->w:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v4, p1, v1, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lv/i0;->v:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/i0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/i0;->a(Ln1/v0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
