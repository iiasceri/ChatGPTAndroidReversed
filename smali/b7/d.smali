.class public final Lb7/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lb7/e;


# direct methods
.method public synthetic constructor <init>(Lb7/e;I)V
    .locals 0

    iput p2, p0, Lb7/d;->v:I

    iput-object p1, p0, Lb7/d;->w:Lb7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lb7/d;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lb7/d;->w:Lb7/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v3}, Lb7/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lb7/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lb7/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lb7/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lb7/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lb7/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lb7/e;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v3}, Lb7/e;->o()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [C

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb7/d;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lb7/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lb7/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
