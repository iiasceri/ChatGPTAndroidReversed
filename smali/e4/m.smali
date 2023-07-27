.class public final synthetic Le4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le4/m;->v:I

    iput-object p2, p0, Le4/m;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    iget p1, p0, Le4/m;->v:I

    const-string v0, "this$0"

    iget-object v1, p0, Le4/m;->w:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Le4/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object p1

    iput-object p1, v1, Le4/q;->s:Landroidx/lifecycle/p;

    iget-object p1, v1, Le4/q;->c:Le4/d0;

    if-eqz p1, :cond_0

    iget-object p1, v1, Le4/q;->g:Lzg/l;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object v1

    iput-object v1, v0, Le4/k;->y:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Le4/k;->g()V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    check-cast v1, Lm4/c;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v1, Lm4/c;->f:Z

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v1, Lm4/c;->f:Z

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
