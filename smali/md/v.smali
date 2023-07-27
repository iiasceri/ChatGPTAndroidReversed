.class public final Lmd/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lye/g;


# direct methods
.method public synthetic constructor <init>(Lye/g;I)V
    .locals 0

    iput p2, p0, Lmd/v;->v:I

    iput-object p1, p0, Lmd/v;->w:Lye/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmd/r;)Lmd/r;
    .locals 10

    iget v0, p0, Lmd/v;->v:I

    iget-object v1, p0, Lmd/v;->w:Lye/g;

    const-string v2, "error"

    const-string v3, "$this$setState"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lff/d;

    invoke-direct {v8, v1}, Lff/d;-><init>(Lye/g;)V

    const/4 v9, 0x7

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lmd/r;->a(Lmd/r;Ldf/h;Lff/g;Lff/g;Lff/g;I)Lmd/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lff/d;

    invoke-direct {v2, v1}, Lff/d;-><init>(Lye/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v0, p1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lmd/r;->a(Lmd/r;Ldf/h;Lff/g;Lff/g;Lff/g;I)Lmd/r;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lff/d;

    invoke-direct {v5, v1}, Lff/d;-><init>(Lye/g;)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lmd/r;->a(Lmd/r;Ldf/h;Lff/g;Lff/g;Lff/g;I)Lmd/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmd/v;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmd/r;

    invoke-virtual {p0, p1}, Lmd/v;->a(Lmd/r;)Lmd/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmd/r;

    invoke-virtual {p0, p1}, Lmd/v;->a(Lmd/r;)Lmd/r;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lmd/r;

    invoke-virtual {p0, p1}, Lmd/v;->a(Lmd/r;)Lmd/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
