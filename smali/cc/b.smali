.class public final Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcc/b;->a:I

    iput-object p2, p0, Lcc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcc/b;->a:I

    iget-object v1, p0, Lcc/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcc/i;

    invoke-direct {v0}, Lcc/i;-><init>()V

    return-object v0

    :pswitch_1
    check-cast v1, Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lye/a;->x:Lye/a;

    return-object v0

    :goto_0
    check-cast v1, Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lce/e;

    sget-object v1, Lfc/a;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "DEVICE"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, v2, v3}, Lce/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
