.class public final Lnd/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnd/m;


# direct methods
.method public synthetic constructor <init>(Lnd/m;I)V
    .locals 0

    iput p2, p0, Lnd/v;->v:I

    iput-object p1, p0, Lnd/v;->w:Lnd/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldf/h;)Ldf/h;
    .locals 14

    iget v0, p0, Lnd/v;->v:I

    iget-object v1, p0, Lnd/v;->w:Lnd/m;

    const-string v2, "$this$update"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v1, Lnd/c;

    iget-boolean v7, v1, Lnd/c;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f7

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Ldf/h;->a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v1, Lnd/l;

    iget-boolean v7, v1, Lnd/l;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Ldf/h;->a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnd/v;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ldf/h;

    invoke-virtual {p0, p1}, Lnd/v;->a(Ldf/h;)Ldf/h;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ldf/h;

    invoke-virtual {p0, p1}, Lnd/v;->a(Ldf/h;)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
