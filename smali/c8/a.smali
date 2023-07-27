.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "component"

    iget v3, p0, Lc8/a;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Le4/b0;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v0

    :goto_2
    check-cast p1, Landroid/app/Activity;

    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_4

    :goto_3
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc8/a;->a:I

    const-string v1, "component"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le4/b0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lc8/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lc8/a;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    return v1

    :pswitch_1
    if-ne p0, p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v4

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc8/a;->a:I

    const-class v1, Lc8/a;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
