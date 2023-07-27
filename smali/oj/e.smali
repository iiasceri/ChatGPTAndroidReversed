.class public final Loj/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Loj/g;


# direct methods
.method public synthetic constructor <init>(Loj/g;I)V
    .locals 0

    iput p2, p0, Loj/e;->v:I

    iput-object p1, p0, Loj/e;->w:Loj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    iget v0, p0, Loj/e;->v:I

    iget-object v1, p0, Loj/e;->w:Loj/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ljj/g;->l:Ljj/g;

    sget-object v2, Ljj/m;->a:Lek/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljj/k;->v:Ljj/k;

    invoke-virtual {v1, v0, v2}, Loj/o;->i(Ljj/g;Lkh/k;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Loj/g;->g:Lrj/h;

    check-cast v0, Lrj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object v1, v1, Loj/g;->j:Loj/i;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Loj/i;->i()Lqj/w0;

    move-result-object v0

    check-cast v0, Lqj/j;

    invoke-virtual {v0}, Lqj/j;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Loj/e;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Loj/e;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
