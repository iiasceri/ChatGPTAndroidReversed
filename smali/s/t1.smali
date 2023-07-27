.class public final Ls/t1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/h1;


# direct methods
.method public synthetic constructor <init>(Lk0/h1;I)V
    .locals 0

    iput p2, p0, Ls/t1;->v:I

    iput-object p1, p0, Ls/t1;->w:Lk0/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/t1;->v:I

    iget-object v2, p0, Ls/t1;->w:Lk0/h1;

    const-string v3, "it"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, La2/d0;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/q0;->a:Lk0/u0;

    invoke-interface {v2, v1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ln1/t;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->q(Ln1/t;)J

    move-result-wide v3

    new-instance p1, Lz0/c;

    invoke-direct {p1, v3, v4}, Lz0/c;-><init>(J)V

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
