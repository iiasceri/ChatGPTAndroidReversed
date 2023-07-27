.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;
.implements Lv/j;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv/f;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, v1

    iput p1, p0, Lv/f;->b:F

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, v1

    iput p1, p0, Lv/f;->b:F

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, v1

    iput p1, p0, Lv/f;->b:F

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, v1

    iput p1, p0, Lv/f;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lv/f;->b:F

    return v0
.end method

.method public final b(Lg2/b;I[I[I)V
    .locals 5

    iget v0, p0, Lv/f;->a:I

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

    invoke-static {p2, p3, p4, v1}, Lv/k;->e(I[I[IZ)V

    return-void

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v1}, Lv/k;->d(I[I[IZ)V

    return-void

    :pswitch_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v1}, Lv/k;->a(I[I[IZ)V

    return-void

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v1}, Lv/k;->f(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILg2/b;Lg2/j;[I[I)V
    .locals 8

    sget-object v0, Lg2/j;->v:Lg2/j;

    iget v1, p0, Lv/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "outPositions"

    const-string v5, "layoutDirection"

    const-string v6, "sizes"

    const-string v7, "<this>"

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p3, v0, :cond_0

    invoke-static {p1, p4, p5, v2}, Lv/k;->e(I[I[IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5, v3}, Lv/k;->e(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_1
    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p3, v0, :cond_1

    invoke-static {p1, p4, p5, v2}, Lv/k;->d(I[I[IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p4, p5, v3}, Lv/k;->d(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_2
    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p3, v0, :cond_2

    invoke-static {p1, p4, p5, v2}, Lv/k;->a(I[I[IZ)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p4, p5, v3}, Lv/k;->a(I[I[IZ)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p3, v0, :cond_3

    invoke-static {p1, p4, p5, v2}, Lv/k;->f(I[I[IZ)V

    goto :goto_4

    :cond_3
    invoke-static {p1, p4, p5, v3}, Lv/k;->f(I[I[IZ)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#Center"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
