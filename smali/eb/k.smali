.class public final Leb/k;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb/g0;


# direct methods
.method public synthetic constructor <init>(Leb/g0;I)V
    .locals 0

    iput p2, p0, Leb/k;->a:I

    iput-object p1, p0, Leb/k;->b:Leb/g0;

    invoke-direct {p0}, Leb/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leb/k;->a:I

    iget-object v1, p0, Leb/k;->b:Leb/g0;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llb/a;->a()V

    :goto_0
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llb/a;->x()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {v1, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0

    :goto_2
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Llb/a;->f0()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Leb/k;->a:I

    iget-object v1, p0, Leb/k;->b:Leb/g0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Llb/b;->e()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llb/b;->x()V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void

    :goto_1
    if-nez p2, :cond_1

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
