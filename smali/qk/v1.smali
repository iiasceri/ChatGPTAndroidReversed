.class public final Lqk/v1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lqk/a1;

.field public final synthetic x:Lnk/a;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqk/a1;Lnk/a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqk/v1;->v:I

    iput-object p1, p0, Lqk/v1;->w:Lqk/a1;

    iput-object p2, p0, Lqk/v1;->x:Lnk/a;

    iput-object p3, p0, Lqk/v1;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "deserializer"

    iget v1, p0, Lqk/v1;->v:I

    iget-object v2, p0, Lqk/v1;->x:Lnk/a;

    iget-object v3, p0, Lqk/v1;->w:Lqk/a1;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Lqk/a1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lqk/a1;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lqk/a1;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
