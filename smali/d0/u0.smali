.class public final Ld0/u0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ld0/v0;


# direct methods
.method public synthetic constructor <init>(Ld0/v0;I)V
    .locals 0

    iput p2, p0, Ld0/u0;->v:I

    iput-object p1, p0, Ld0/u0;->w:Ld0/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/u0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ld0/u0;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ld0/u0;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ld0/u0;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Ld0/u0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Ld0/u0;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Ld0/u0;->w:Ld0/v0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Ld0/v0;->k()V

    invoke-virtual {v2}, Ld0/v0;->j()V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ld0/v0;->e()V

    invoke-virtual {v2}, Ld0/v0;->j()V

    return-void

    :pswitch_2
    invoke-virtual {v2, v1}, Ld0/v0;->c(Z)V

    invoke-virtual {v2}, Ld0/v0;->j()V

    return-void

    :goto_0
    invoke-virtual {v2}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-object v0, v0, La2/d0;->a:Lu1/e;

    invoke-virtual {v2}, Ld0/v0;->i()La2/d0;

    move-result-object v3

    iget-object v3, v3, La2/d0;->a:Lu1/e;

    iget-object v3, v3, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ld0/v0;->d(Lu1/e;J)La2/d0;

    move-result-object v0

    iget-object v3, v2, Ld0/v0;->c:Lkh/k;

    invoke-interface {v3, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ld0/v0;->p:La2/d0;

    iget-wide v4, v0, La2/d0;->b:J

    const/4 v0, 0x5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v0}, La2/d0;->a(La2/d0;Lu1/e;JI)La2/d0;

    move-result-object v0

    iput-object v0, v2, Ld0/v0;->p:La2/d0;

    iget-object v0, v2, Ld0/v0;->d:Lb0/e2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, v0, Lb0/e2;->k:Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
