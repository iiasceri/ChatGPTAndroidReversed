.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lv/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v0, v1

    return v0

    :goto_0
    int-to-float v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg2/b;I[I[I)V
    .locals 5

    iget v0, p0, Lv/e;->a:I

    const/4 v1, 0x0

    const-string v2, "outPositions"

    const-string v3, "sizes"

    const-string v4, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v1}, Lv/k;->c(I[I[IZ)V

    return-void

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4, v1}, Lv/k;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Top"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Bottom"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
