.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lv/g;->a:I

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

.method public final c(ILg2/b;Lg2/j;[I[I)V
    .locals 8

    sget-object v0, Lg2/j;->v:Lg2/j;

    iget v1, p0, Lv/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "outPositions"

    const-string v5, "layoutDirection"

    const-string v6, "sizes"

    const-string v7, "<this>"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p3, v0, :cond_0

    invoke-static {p1, p4, p5, v2}, Lv/k;->c(I[I[IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p4, p5, v3}, Lv/k;->b([I[IZ)V

    :goto_0
    return-void

    :goto_1
    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p3, v0, :cond_1

    invoke-static {p4, p5, v2}, Lv/k;->b([I[IZ)V

    goto :goto_2

    :cond_1
    invoke-static {p1, p4, p5, v3}, Lv/k;->c(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#End"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
