.class public final Li2/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Li2/j;


# direct methods
.method public synthetic constructor <init>(Li2/j;I)V
    .locals 0

    iput p2, p0, Li2/a;->v:I

    iput-object p1, p0, Li2/a;->w:Li2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li2/a;->v:I

    iget-object v1, p0, Li2/a;->w:Li2/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance p1, Lc/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p1, Landroidx/activity/p;

    const-string v0, "$this$addCallback"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v1, Li2/j;->z:Li2/i;

    iget-boolean p1, p1, Li2/i;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Li2/j;->y:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
