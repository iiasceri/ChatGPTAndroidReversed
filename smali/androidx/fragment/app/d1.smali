.class public final Landroidx/fragment/app/d1;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d1;->v:I

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/d1;->x:Ljava/lang/CharSequence;

    const-string v0, "FragmentManager"

    iput-object v0, p0, Landroidx/fragment/app/d1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d1;->x:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/d1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    check-cast v1, Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/d1;->v:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/d1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/d1;->v:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/d1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/d1;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/d1;->v:I

    iget-object v1, p0, Landroidx/fragment/app/d1;->x:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d1;->a()V

    goto :goto_1

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    check-cast v1, Lgb/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/fragment/app/d1;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
