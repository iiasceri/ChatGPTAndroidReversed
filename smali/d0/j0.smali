.class public final Ld0/j0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lg2/b;

.field public final synthetic x:Lk0/h1;


# direct methods
.method public synthetic constructor <init>(Lg2/b;Lk0/h1;I)V
    .locals 0

    iput p3, p0, Ld0/j0;->v:I

    iput-object p1, p0, Ld0/j0;->w:Lg2/b;

    iput-object p2, p0, Ld0/j0;->x:Lk0/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkh/a;)Lv0/m;
    .locals 5

    iget v0, p0, Ld0/j0;->v:I

    iget-object v1, p0, Ld0/j0;->w:Lg2/b;

    iget-object v2, p0, Ld0/j0;->x:Lk0/h1;

    const-string v3, "center"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls/y1;->d:Ls/y1;

    new-instance v3, Ld0/f0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ld0/f0;-><init>(Lkh/a;I)V

    new-instance p1, Ld0/j0;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4}, Ld0/j0;-><init>(Lg2/b;Lk0/h1;I)V

    invoke-static {v3, v0, p1}, Ls/x1;->a(Ld0/f0;Ls/y1;Ld0/j0;)Lv0/m;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls/y1;->d:Ls/y1;

    new-instance v3, Ld0/f0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Ld0/f0;-><init>(Lkh/a;I)V

    new-instance p1, Ld0/j0;

    invoke-direct {p1, v1, v2, v4}, Ld0/j0;-><init>(Lg2/b;Lk0/h1;I)V

    invoke-static {v3, v0, p1}, Ls/x1;->a(Ld0/f0;Ls/y1;Ld0/j0;)Lv0/m;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 3

    iget v0, p0, Ld0/j0;->v:I

    iget-object v1, p0, Ld0/j0;->x:Lk0/h1;

    iget-object v2, p0, Ld0/j0;->w:Lg2/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lg2/f;->b(J)F

    move-result v0

    invoke-interface {v2, v0}, Lg2/b;->R(F)I

    move-result v0

    invoke-static {p1, p2}, Lg2/f;->a(J)F

    move-result p1

    invoke-interface {v2, p1}, Lg2/b;->R(F)I

    move-result p1

    invoke-static {v0, p1}, Lb0/i1;->B(II)J

    move-result-wide p1

    new-instance v0, Lg2/i;

    invoke-direct {v0, p1, p2}, Lg2/i;-><init>(J)V

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p1, p2}, Lg2/f;->b(J)F

    move-result v0

    invoke-interface {v2, v0}, Lg2/b;->R(F)I

    move-result v0

    invoke-static {p1, p2}, Lg2/f;->a(J)F

    move-result p1

    invoke-interface {v2, p1}, Lg2/b;->R(F)I

    move-result p1

    invoke-static {v0, p1}, Lb0/i1;->B(II)J

    move-result-wide p1

    new-instance v0, Lg2/i;

    invoke-direct {v0, p1, p2}, Lg2/i;-><init>(J)V

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/j0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/f;

    iget-wide v1, p1, Lg2/f;->a:J

    invoke-virtual {p0, v1, v2}, Ld0/j0;->b(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lkh/a;

    invoke-virtual {p0, p1}, Ld0/j0;->a(Lkh/a;)Lv0/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lg2/f;

    iget-wide v1, p1, Lg2/f;->a:J

    invoke-virtual {p0, v1, v2}, Ld0/j0;->b(J)V

    return-object v0

    :goto_0
    check-cast p1, Lkh/a;

    invoke-virtual {p0, p1}, Ld0/j0;->a(Lkh/a;)Lv0/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
