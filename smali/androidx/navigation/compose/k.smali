.class public final Landroidx/navigation/compose/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/navigation/compose/k;->v:I

    iput-object p1, p0, Landroidx/navigation/compose/k;->w:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/k;->w:Landroid/content/Context;

    iget v1, p0, Landroidx/navigation/compose/k;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lb6/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lb6/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    new-instance v1, Le4/g0;

    invoke-direct {v1, v0}, Le4/g0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/navigation/compose/e;

    invoke-direct {v0}, Landroidx/navigation/compose/e;-><init>()V

    iget-object v2, v1, Le4/q;->w:Le4/v0;

    invoke-virtual {v2, v0}, Le4/v0;->a(Le4/u0;)V

    new-instance v0, Landroidx/navigation/compose/i;

    invoke-direct {v0}, Landroidx/navigation/compose/i;-><init>()V

    invoke-virtual {v2, v0}, Le4/v0;->a(Le4/u0;)V

    return-object v1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    invoke-static {v0}, Lb6/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lb6/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
