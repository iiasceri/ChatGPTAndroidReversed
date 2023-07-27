.class public final Lti/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti/f;


# direct methods
.method public synthetic constructor <init>(Lti/f;I)V
    .locals 0

    iput p2, p0, Lti/d;->a:I

    iput-object p1, p0, Lti/d;->b:Lti/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lti/f;II)V
    .locals 0

    iput p2, p0, Lti/d;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lti/d;-><init>(Lti/f;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lti/d;-><init>(Lti/f;I)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lti/d;-><init>(Lti/f;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Lzi/f;)V
    .locals 2

    iget v0, p0, Lti/d;->a:I

    iget-object v1, p0, Lti/d;->b:Lti/f;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "k"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lti/a;->w:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/a;

    if-nez p1, :cond_0

    sget-object p1, Lti/a;->x:Lti/a;

    :cond_0
    iput-object p1, v1, Lti/f;->h:Lti/a;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    check-cast p1, [I

    iput-object p1, v1, Lti/f;->a:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, v1, Lti/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lti/f;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, v1, Lti/f;->d:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p2, p1, [I

    if-eqz p2, :cond_8

    check-cast p1, [I

    iput-object p1, v1, Lti/f;->a:[I

    goto :goto_3

    :cond_6
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v1, Lti/f;->b:Ljava/lang/String;

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzi/f;Lzi/b;Lzi/f;)V
    .locals 0

    iget p1, p0, Lti/d;->a:I

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzi/f;Lej/f;)V
    .locals 0

    iget p1, p0, Lti/d;->a:I

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzi/b;Lzi/f;)Lsi/y;
    .locals 0

    iget p1, p0, Lti/d;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzi/f;)Lsi/z;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lti/d;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v3, Lti/c;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lti/c;-><init>(Lsi/y;I)V

    :cond_0
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "d1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    new-instance p1, Lti/c;

    invoke-direct {p1, p0, v1}, Lti/c;-><init>(Lsi/y;I)V

    :goto_0
    move-object v3, p1

    goto :goto_3

    :goto_1
    new-instance p1, Lti/e;

    invoke-direct {p1, p0, v1}, Lti/e;-><init>(Lti/d;I)V

    goto :goto_0

    :cond_1
    const-string v1, "d2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    new-instance p1, Lti/c;

    invoke-direct {p1, p0, v0}, Lti/c;-><init>(Lsi/y;I)V

    goto :goto_0

    :goto_2
    new-instance p1, Lti/e;

    invoke-direct {p1, p0, v0}, Lti/e;-><init>(Lti/d;I)V

    goto :goto_0

    :cond_2
    :goto_3
    return-object v3

    :goto_4
    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "data"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "filePartClassNames"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "strings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    packed-switch v2, :pswitch_data_3

    goto :goto_6

    :pswitch_4
    new-instance p1, Lti/c;

    invoke-direct {p1, p0, v0}, Lti/c;-><init>(Lsi/y;I)V

    :goto_5
    move-object v3, p1

    goto :goto_9

    :goto_6
    new-instance p1, Lti/e;

    invoke-direct {p1, p0, v0}, Lti/e;-><init>(Lti/d;I)V

    goto :goto_5

    :cond_4
    :goto_7
    packed-switch v2, :pswitch_data_4

    goto :goto_8

    :pswitch_5
    new-instance p1, Lti/c;

    invoke-direct {p1, p0, v1}, Lti/c;-><init>(Lsi/y;I)V

    goto :goto_5

    :goto_8
    new-instance p1, Lti/e;

    invoke-direct {p1, p0, v1}, Lti/e;-><init>(Lti/d;I)V

    goto :goto_5

    :cond_5
    :goto_9
    return-object v3

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
