.class public final Lhb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Leb/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leb/g0;I)V
    .locals 0

    iput p3, p0, Lhb/u;->v:I

    iput-object p1, p0, Lhb/u;->w:Ljava/lang/Object;

    iput-object p2, p0, Lhb/u;->x:Leb/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 3

    iget p1, p0, Lhb/u;->v:I

    iget-object v0, p0, Lhb/u;->x:Leb/g0;

    const/4 v1, 0x0

    iget-object v2, p0, Lhb/u;->w:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/auth0/android/request/internal/h;

    const/4 p2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/auth0/android/request/internal/h;-><init>(Leb/h0;Ljava/lang/Object;I)V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    check-cast v2, Ljava/lang/Class;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    check-cast v2, Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2, v2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhb/u;->v:I

    const-string v1, "]"

    iget-object v2, p0, Lhb/u;->x:Leb/g0;

    const-string v3, ",adapter="

    iget-object v4, p0, Lhb/u;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Factory[typeHierarchy="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Factory[type="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
