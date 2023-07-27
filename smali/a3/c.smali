.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/appcompat/widget/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V
    .locals 0

    iput p5, p0, La3/c;->a:I

    iput-object p1, p0, La3/c;->b:Ljava/lang/String;

    iput-object p2, p0, La3/c;->c:Landroid/content/Context;

    iput-object p3, p0, La3/c;->d:Landroidx/appcompat/widget/r;

    iput p4, p0, La3/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La3/e;
    .locals 5

    iget v0, p0, La3/c;->a:I

    iget-object v1, p0, La3/c;->c:Landroid/content/Context;

    iget-object v2, p0, La3/c;->b:Ljava/lang/String;

    iget v3, p0, La3/c;->e:I

    iget-object v4, p0, La3/c;->d:Landroidx/appcompat/widget/r;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, La3/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)La3/e;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    invoke-static {v2, v1, v4, v3}, La3/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)La3/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v0, La3/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La3/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, La3/c;->a()La3/e;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, La3/c;->a()La3/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
