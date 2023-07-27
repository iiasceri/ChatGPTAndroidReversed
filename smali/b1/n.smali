.class public final synthetic Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb1/r;


# direct methods
.method public synthetic constructor <init>(Lb1/r;I)V
    .locals 0

    iput p2, p0, Lb1/n;->b:I

    iput-object p1, p0, Lb1/n;->c:Lb1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lb1/n;->b:I

    iget-object v3, p0, Lb1/n;->c:Lb1/r;

    const/4 v4, 0x0

    sget-object v4, Ls3/DbyW/nMTzgpJnIsNzuO;->oQBjWAXT:Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v3, Lb1/r;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, v3, Lb1/r;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lb1/r;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v3, Lb1/r;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide v0, v3, Lb1/r;->d:D

    mul-double/2addr p1, v0

    :goto_0
    return-wide p1

    :pswitch_1
    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v3, Lb1/r;->e:D

    iget-wide v6, v3, Lb1/r;->d:D

    mul-double/2addr v4, v6

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_1

    iget-wide v4, v3, Lb1/r;->f:D

    sub-double/2addr p1, v4

    iget-wide v4, v3, Lb1/r;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lb1/r;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v3, Lb1/r;->b:D

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-wide v0, v3, Lb1/r;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v6

    :goto_1
    return-wide p1

    :pswitch_2
    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v3, Lb1/r;->e:D

    iget-wide v6, v3, Lb1/r;->d:D

    mul-double/2addr v4, v6

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_2

    iget-wide v4, v3, Lb1/r;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lb1/r;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v3, Lb1/r;->b:D

    div-double/2addr p1, v0

    goto :goto_2

    :cond_2
    div-double/2addr p1, v6

    :goto_2
    return-wide p1

    :goto_3
    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v3, Lb1/r;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, v3, Lb1/r;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lb1/r;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v3, Lb1/r;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lb1/r;->f:D

    add-double/2addr p1, v0

    goto :goto_4

    :cond_3
    iget-wide v0, v3, Lb1/r;->d:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lb1/r;->g:D

    add-double/2addr p1, v0

    :goto_4
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
