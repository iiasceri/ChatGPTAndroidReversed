.class public final synthetic La1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    iput p2, p0, La1/x;->b:I

    iput-object p1, p0, La1/x;->c:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    iget v0, p0, La1/x;->b:I

    iget-object v1, p0, La1/x;->c:Landroid/graphics/ColorSpace;

    const-string v2, "$this_composeColorSpace"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, La1/v;->x(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :goto_0
    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, La1/v;->j(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
