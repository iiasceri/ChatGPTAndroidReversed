.class public final Lhb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Class;

.field public final synthetic x:Ljava/lang/Class;

.field public final synthetic y:Leb/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;I)V
    .locals 0

    iput p4, p0, Lhb/v;->v:I

    iput-object p1, p0, Lhb/v;->w:Ljava/lang/Class;

    iput-object p2, p0, Lhb/v;->x:Ljava/lang/Class;

    iput-object p3, p0, Lhb/v;->y:Leb/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 4

    iget p1, p0, Lhb/v;->v:I

    const/4 v0, 0x0

    iget-object v1, p0, Lhb/v;->x:Ljava/lang/Class;

    iget-object v2, p0, Lhb/v;->y:Leb/g0;

    iget-object v3, p0, Lhb/v;->w:Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lhb/v;->v:I

    const-string v1, "]"

    iget-object v2, p0, Lhb/v;->y:Leb/g0;

    const-string v3, ",adapter="

    iget-object v4, p0, Lhb/v;->w:Ljava/lang/Class;

    const-string v5, "+"

    iget-object v6, p0, Lhb/v;->x:Ljava/lang/Class;

    const-string v7, "Factory[type="

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
