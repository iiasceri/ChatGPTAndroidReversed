.class public final Lxk/b;
.super Lxk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxk/b;->e:I

    iput-object p3, p0, Lxk/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Lxk/b;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lxk/b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v3, Lbl/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lbl/t;->T:Lbl/c0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v4}, Lbl/c0;->A(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lbl/t;->e(Ljava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_1
    check-cast v3, Lkh/a;

    invoke-interface {v3}, Lkh/a;->invoke()Ljava/lang/Object;

    return-wide v1

    :goto_1
    check-cast v3, Lgl/a;

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
