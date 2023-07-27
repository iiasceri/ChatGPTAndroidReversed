.class public final Ln1/m;
.super Ln1/w0;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Ln1/m;->z:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ln1/w0;-><init>()V

    invoke-static {p1, p2}, Lb0/i1;->B(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/w0;->d0(J)V

    return-void

    :cond_0
    invoke-direct {p0}, Ln1/w0;-><init>()V

    invoke-static {p1, p2}, Lb0/i1;->B(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/w0;->d0(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Ln1/w0;-><init>()V

    invoke-static {p1, p2}, Lb0/i1;->B(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/w0;->d0(J)V

    return-void
.end method


# virtual methods
.method public final Y(JFLkh/k;)V
    .locals 0

    return-void
.end method

.method public final i(Ln1/a;)I
    .locals 3

    iget v0, p0, Ln1/m;->z:I

    const/high16 v1, -0x80000000

    const-string v2, "alignmentLine"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
