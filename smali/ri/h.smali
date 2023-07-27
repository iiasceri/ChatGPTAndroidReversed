.class public final Lri/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lri/h;->v:I

    iput-object p1, p0, Lri/h;->w:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lri/o;)V
    .locals 5

    iget v0, p0, Lri/h;->v:I

    iget-object v1, p0, Lri/h;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "$this$function"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v3, [Lri/c;

    sget-object v3, Lri/i;->b:Lri/c;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    sget-object v0, Lhj/c;->z:Lhj/c;

    invoke-virtual {p1, v0}, Lri/o;->b(Lhj/c;)V

    return-void

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v3, [Lri/c;

    sget-object v3, Lri/i;->a:Lri/c;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v3, [Lri/c;

    sget-object v4, Lri/i;->b:Lri/c;

    aput-object v4, v0, v2

    invoke-virtual {p1, v1, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v3, [Lri/c;

    aput-object v4, v0, v2

    invoke-virtual {p1, v1, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    sget-object v0, Lhj/c;->z:Lhj/c;

    invoke-virtual {p1, v0}, Lri/o;->b(Lhj/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lri/h;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lri/h;->a(Lri/o;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lri/h;->a(Lri/o;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lri/h;->a(Lri/o;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lri/h;->w:Ljava/lang/String;

    invoke-static {v0, v1, p1}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
