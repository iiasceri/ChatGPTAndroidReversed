.class public final Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    iget v0, p0, Lt/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    return p1

    :goto_0
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)F
    .locals 1

    iget v0, p0, Lt/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p1

    return p1

    :goto_0
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(FF)J
    .locals 1

    iget v0, p0, Lt/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1

    :goto_0
    invoke-static {p2, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
