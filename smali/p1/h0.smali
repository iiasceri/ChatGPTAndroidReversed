.class public final Lp1/h0;
.super Lp1/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lp1/b;I)V
    .locals 2

    iput p2, p0, Lp1/h0;->j:I

    const/4 v0, 0x1

    const-string v1, "alignmentLinesOwner"

    if-eq p2, v0, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lp1/a;-><init>(Lp1/b;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lp1/a;-><init>(Lp1/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lp1/a1;)Ljava/util/Map;
    .locals 2

    iget v0, p0, Lp1/h0;->j:I

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->ChGk:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/a1;->r0()Ln1/k0;

    move-result-object p1

    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/a1;->G0()Lp1/p0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/p0;->r0()Ln1/k0;

    move-result-object p1

    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp1/a1;Ln1/a;)I
    .locals 2

    iget v0, p0, Lp1/h0;->j:I

    const-string v1, "alignmentLine"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp1/o0;->i(Ln1/a;)I

    move-result p1

    return p1

    :goto_0
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/a1;->G0()Lp1/p0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp1/o0;->i(Ln1/a;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
