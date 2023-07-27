.class public final Lmf/a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf/a;->v:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmf/a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf/a;->v:I

    const-string v0, "Client already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmf/a;->w:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lmf/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmf/a;->v:I

    const-string v0, "call"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response already received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmf/a;->w:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Lmf/a;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmf/a;->w:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmf/a;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmf/a;->w:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
