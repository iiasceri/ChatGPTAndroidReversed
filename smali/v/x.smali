.class public final Lv/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/q;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv/x;->v:I

    iput-object p2, p0, Lv/x;->w:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lv/x;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v5, p2

    check-cast v5, [I

    move-object v4, p3

    check-cast v4, Lg2/j;

    move-object v3, p4

    check-cast v3, Lg2/b;

    move-object v6, p5

    check-cast v6, [I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv/x;->a(ILg2/b;Lg2/j;[I[I)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v5, p2

    check-cast v5, [I

    move-object v4, p3

    check-cast v4, Lg2/j;

    move-object v3, p4

    check-cast v3, Lg2/b;

    move-object v6, p5

    check-cast v6, [I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv/x;->a(ILg2/b;Lg2/j;[I[I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILg2/b;Lg2/j;[I[I)V
    .locals 10

    iget v0, p0, Lv/x;->v:I

    iget-object v1, p0, Lv/x;->w:Ljava/lang/Object;

    const-string v2, "outPosition"

    const-string v3, "density"

    const-string v4, "size"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lv/j;

    invoke-interface {v1, p2, p1, p4, p5}, Lv/j;->b(Lg2/b;I[I[I)V

    return-void

    :goto_0
    invoke-static {v4, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lv/h;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lv/h;->c(ILg2/b;Lg2/j;[I[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
