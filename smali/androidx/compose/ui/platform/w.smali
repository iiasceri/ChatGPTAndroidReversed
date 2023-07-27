.class public final synthetic Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/a;


# direct methods
.method public synthetic constructor <init>(Lkh/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/w;->v:I

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->w:Lkh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/w;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->w:Lkh/a;

    const-string v2, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    sget-object v0, Lem/i;->a:Lyg/k;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
