.class public final Lem/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lem/z;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lem/z;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lem/y;->v:I

    iput-object p1, p0, Lem/y;->w:Lem/z;

    iput-object p2, p0, Lem/y;->x:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lem/y;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lem/y;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lem/y;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lem/y;->v:I

    iget-object v1, p0, Lem/y;->w:Lem/z;

    iget-object v2, p0, Lem/y;->x:Ljava/lang/String;

    const-string v3, "activityClassName"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lgk/w;->D:Lgk/w;

    invoke-virtual {v1, v2, v0}, Lem/z;->d(Ljava/lang/String;Lgk/w;)V

    return-void

    :goto_0
    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lgk/w;->E:Lgk/w;

    invoke-virtual {v1, v2, v0}, Lem/z;->d(Ljava/lang/String;Lgk/w;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
