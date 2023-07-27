.class public final Lmb/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/platform/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/l2;I)V
    .locals 0

    iput p2, p0, Lmb/h;->v:I

    iput-object p1, p0, Lmb/h;->w:Landroidx/compose/ui/platform/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lmb/h;->v:I

    const-string v1, "it"

    iget-object v2, p0, Lmb/h;->w:Landroidx/compose/ui/platform/l2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroidx/compose/ui/platform/l2;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "url"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroidx/compose/ui/platform/l2;->a(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroidx/compose/ui/platform/l2;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmb/h;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmb/h;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmb/h;->a(Ljava/lang/String;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmb/h;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
