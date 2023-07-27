.class public final Lhb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhb/l;->v:I

    iput-object p2, p0, Lhb/l;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 3

    iget v0, p0, Lhb/l;->v:I

    iget-object v1, p0, Lhb/l;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    move-object v2, v1

    check-cast v2, Lhb/m;

    :cond_0
    return-object v2

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    new-instance v2, Lhb/n;

    check-cast v1, Leb/f0;

    invoke-direct {v2, p1, v1}, Lhb/n;-><init>(Leb/m;Leb/f0;)V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
