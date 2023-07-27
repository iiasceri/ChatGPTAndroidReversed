.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh8/a;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LoggingWriter { }"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
