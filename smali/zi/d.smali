.class public final Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzi/d;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzi/d;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lpj/h;

    iget-object p1, p1, Lpj/h;->b:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbi/d;

    return-object p1

    :pswitch_2
    check-cast p1, Lbi/d;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzi/f;->d(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lzi/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lyh/n;->y:Lzi/c;

    invoke-virtual {p1, v1}, Lzi/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lge/HG/jVJk;->myp:Ljava/lang/String;

    aput-object v2, p1, v1

    const-string v1, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
