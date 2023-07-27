.class public final Ls/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLg2/j;Lg2/b;)La1/e0;
    .locals 4

    iget v0, p0, Ls/j0;->a:I

    const/4 v1, 0x0

    const-string v2, "density"

    const-string v3, "layoutDirection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget p3, Ls/k0;->a:F

    invoke-interface {p4, p3}, Lg2/b;->R(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, La1/c0;

    new-instance v0, Lz0/d;

    neg-float v2, p3

    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result v3

    add-float/2addr v3, p3

    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result p1

    invoke-direct {v0, v2, v1, v3, p1}, Lz0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, La1/c0;-><init>(Lz0/d;)V

    return-object p4

    :pswitch_1
    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget p3, Ls/k0;->a:F

    invoke-interface {p4, p3}, Lg2/b;->R(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, La1/c0;

    new-instance v0, Lz0/d;

    neg-float v2, p3

    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result v3

    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result p1

    add-float/2addr p1, p3

    invoke-direct {v0, v1, v2, v3, p1}, Lz0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, La1/c0;-><init>(Lz0/d;)V

    return-object p4

    :goto_0
    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, La1/c0;

    invoke-static {p1, p2}, Lbk/d0;->J0(J)Lz0/d;

    move-result-object p1

    invoke-direct {p3, p1}, La1/c0;-><init>(Lz0/d;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
