.class public final Lk0/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/v1;


# direct methods
.method public synthetic constructor <init>(Lk0/v1;I)V
    .locals 0

    iput p2, p0, Lk0/i3;->v:I

    iput-object p1, p0, Lk0/i3;->w:Lk0/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lyg/v;->a:Lyg/v;

    iget v0, p0, Lk0/i3;->v:I

    iget-object v1, p0, Lk0/i3;->w:Lk0/v1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p1}, Lk0/v1;->setValue(Ljava/lang/Object;)V

    return-object p2

    :goto_0
    invoke-virtual {v1, p1}, Lk0/v1;->setValue(Ljava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
