.class public final Lbg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Llg/d;

.field public g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbg/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llg/b;
    .locals 7

    iget v0, p0, Lbg/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbg/j;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lbg/j;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lbg/j;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lbg/j;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lbg/j;->f:Llg/d;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, p0, Lbg/j;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Llg/a;->a(IIIILlg/d;I)Llg/b;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lbg/j;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lbg/j;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lbg/j;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lbg/j;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lbg/j;->b()Llg/d;

    move-result-object v5

    iget-object v0, p0, Lbg/j;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Llg/a;->a(IIIILlg/d;I)Llg/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Llg/d;
    .locals 1

    iget v0, p0, Lbg/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbg/j;->f:Llg/d;

    return-object v0

    :goto_0
    iget-object v0, p0, Lbg/j;->f:Llg/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "month"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lbg/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Lbg/j;->g:Ljava/lang/Integer;

    return-void

    :goto_0
    iput-object p1, p0, Lbg/j;->g:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
