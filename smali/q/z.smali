.class public final Lq/z;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr/n1;


# direct methods
.method public synthetic constructor <init>(Lr/n1;I)V
    .locals 0

    iput p2, p0, Lq/z;->v:I

    iput-object p1, p0, Lq/z;->w:Lr/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq/z;->v:I

    iget-object v1, p0, Lq/z;->w:Lr/n1;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lq/m0;->w:Lq/m0;

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    iget-object v0, v1, Lr/n1;->h:Lt0/t;

    invoke-virtual {v0}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_3
    move-object v4, v0

    check-cast v4, Lt0/a0;

    invoke-virtual {v4}, Lt0/a0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/j1;

    invoke-virtual {v4}, Lr/j1;->c()Lr/e1;

    move-result-object v4

    iget-wide v4, v4, Lr/e1;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lr/n1;->i:Lt0/t;

    invoke-virtual {v0}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    move-object v1, v0

    check-cast v1, Lt0/a0;

    invoke-virtual {v1}, Lt0/a0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/n1;

    iget-object v1, v1, Lr/n1;->l:Lk0/p0;

    invoke-virtual {v1}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
