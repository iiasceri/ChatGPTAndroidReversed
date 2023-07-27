.class public final Lbl/k;
.super Lxk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbl/t;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbl/t;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbl/k;->e:I

    iput-object p2, p0, Lbl/k;->f:Lbl/t;

    iput-object p3, p0, Lbl/k;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Lbl/k;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbl/k;->f:Lbl/t;

    iget-object v3, v0, Lbl/t;->w:Lbl/j;

    iget-object v4, p0, Lbl/k;->g:Ljava/lang/Object;

    check-cast v4, Llh/v;

    iget-object v4, v4, Llh/v;->v:Ljava/lang/Object;

    check-cast v4, Lbl/f0;

    invoke-virtual {v3, v0, v4}, Lbl/j;->a(Lbl/t;Lbl/f0;)V

    return-wide v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbl/k;->f:Lbl/t;

    iget-object v0, v0, Lbl/t;->w:Lbl/j;

    iget-object v3, p0, Lbl/k;->g:Ljava/lang/Object;

    check-cast v3, Lbl/b0;

    invoke-virtual {v0, v3}, Lbl/j;->b(Lbl/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcl/l;->a:Lcl/l;

    sget-object v3, Lcl/l;->a:Lcl/l;

    iget-object v4, p0, Lbl/k;->f:Lbl/t;

    iget-object v4, v4, Lbl/t;->y:Ljava/lang/String;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lcl/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v3, p0, Lbl/k;->g:Ljava/lang/Object;

    check-cast v3, Lbl/b0;

    sget-object v4, Lbl/b;->x:Lbl/b;

    invoke-virtual {v3, v4, v0}, Lbl/b0;->c(Lbl/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
