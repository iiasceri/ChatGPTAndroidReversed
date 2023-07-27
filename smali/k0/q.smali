.class public final Lk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0/q;->a:I

    iput-object p2, p0, Lk0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk0/p0;)V
    .locals 3

    iget v0, p0, Lk0/q;->a:I

    iget-object v1, p0, Lk0/q;->b:Ljava/lang/Object;

    const-string v2, "derivedState"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lk0/z;

    iget p1, v1, Lk0/z;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lk0/z;->z:I

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lt0/y;

    iget p1, v1, Lt0/y;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lt0/y;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk0/p0;)V
    .locals 3

    iget v0, p0, Lk0/q;->a:I

    iget-object v1, p0, Lk0/q;->b:Ljava/lang/Object;

    const-string v2, "derivedState"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lk0/z;

    iget p1, v1, Lk0/z;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lk0/z;->z:I

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lt0/y;

    iget p1, v1, Lt0/y;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lt0/y;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
