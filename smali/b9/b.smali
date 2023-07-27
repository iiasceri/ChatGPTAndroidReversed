.class public final Lb9/b;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb9/b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lb9/a;-><init>()V

    const-string p1, "db.type"

    iput-object p1, p0, Lb9/a;->a:Ljava/lang/String;

    const-string p1, "service.name"

    iput-object p1, p0, Lb9/a;->b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Lb9/a;-><init>()V

    const-string p1, "servlet.context"

    iput-object p1, p0, Lb9/a;->a:Ljava/lang/String;

    return-void

    :cond_1
    invoke-direct {p0}, Lb9/a;-><init>()V

    const-string p1, "peer.service"

    iput-object p1, p0, Lb9/a;->a:Ljava/lang/String;

    return-void

    :cond_2
    invoke-direct {p0}, Lb9/a;-><init>()V

    const-string p1, "manual.keep"

    iput-object p1, p0, Lb9/a;->a:Ljava/lang/String;

    return-void

    :cond_3
    invoke-direct {p0}, Lb9/a;-><init>()V

    const-string p1, "manual.drop"

    iput-object p1, p0, Lb9/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La9/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lb9/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La9/b;->f(Ljava/lang/String;)V

    return v1

    :pswitch_1
    instance-of p2, p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, La9/b;->e(I)Z

    goto :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, La9/b;->e(I)Z

    :cond_1
    :goto_0
    return v1

    :pswitch_2
    instance-of p2, p3, Ljava/lang/Boolean;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, La9/b;->e(I)Z

    goto :goto_1

    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, La9/b;->e(I)Z

    :cond_3
    :goto_1
    return v1

    :pswitch_3
    iget-object v0, p0, Lb9/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "couchbase"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "elasticsearch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "mongo"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "cassandra"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    sget-object p2, Lf/Asoj/IYUKupDSMf;->UIKQHjgKXQ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ".query"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, La9/b;->j:Ljava/lang/String;

    :cond_8
    :goto_4
    return v2

    :goto_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, La9/b;->h:Ljava/lang/String;

    const-string v1, "unnamed-java-app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, La9/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v2, :cond_a

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1, p2}, La9/b;->f(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
