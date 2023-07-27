.class public final Lcc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lxg/a;


# direct methods
.method public synthetic constructor <init>(Lxg/a;I)V
    .locals 0

    iput p2, p0, Lcc/l;->a:I

    iput-object p1, p0, Lcc/l;->b:Lxg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcc/l;->a:I

    iget-object v1, p0, Lcc/l;->b:Lxg/a;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lte/e;

    invoke-direct {v1, v0}, Lte/e;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_1
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/b;

    new-instance v1, Lre/k;

    invoke-direct {v1, v0}, Lre/k;-><init>(Lve/b;)V

    return-object v1

    :pswitch_2
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/g;

    new-instance v1, Lne/i;

    invoke-direct {v1, v0}, Lne/i;-><init>(Lne/g;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lud/c;

    invoke-direct {v0, v1}, Lud/c;-><init>(Lxg/a;)V

    return-object v0

    :pswitch_4
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/k;

    new-instance v1, Ltd/h;

    invoke-direct {v1, v0}, Ltd/h;-><init>(Ltd/k;)V

    return-object v1

    :pswitch_5
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/e;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Lte/e;)V

    return-object v1

    :pswitch_6
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/g;

    new-instance v1, Lsd/w;

    invoke-direct {v1, v0}, Lsd/w;-><init>(Lgf/g;)V

    return-object v1

    :pswitch_7
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/h;

    new-instance v1, Lod/i;

    invoke-direct {v1, v0}, Lod/i;-><init>(Lgd/h;)V

    return-object v1

    :pswitch_8
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lfc/b;

    invoke-direct {v1, v0}, Lfc/b;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_9
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/b;

    new-instance v1, Lec/b;

    invoke-direct {v1, v0}, Lec/b;-><init>(Lfc/b;)V

    return-object v1

    :pswitch_a
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/b;

    new-instance v1, Ldc/b;

    invoke-direct {v1, v0}, Ldc/b;-><init>(Lfc/b;)V

    return-object v1

    :pswitch_b
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/g;

    new-instance v1, Lcc/k;

    invoke-direct {v1, v0}, Lcc/k;-><init>(Lcc/g;)V

    return-object v1

    :goto_0
    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/g;

    new-instance v1, Lhf/b;

    invoke-direct {v1, v0}, Lhf/b;-><init>(Lce/g;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
