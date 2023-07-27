.class public final Lje/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lyb/a;


# direct methods
.method public synthetic constructor <init>(Lyb/a;I)V
    .locals 0

    iput p2, p0, Lje/d;->v:I

    iput-object p1, p0, Lje/d;->w:Lyb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lje/o;)Lje/o;
    .locals 5

    iget v0, p0, Lje/d;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lje/d;->w:Lyb/a;

    const-string v4, "$this$setState"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lje/o;->b:Ljava/util/Set;

    invoke-static {p1, v3}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Lje/o;

    invoke-direct {v0, p1, v2}, Lje/o;-><init>(Ljava/util/Set;Z)V

    return-object v0

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lje/o;->b:Ljava/util/Set;

    invoke-static {p1, v3}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Lje/o;

    invoke-direct {v0, p1, v2}, Lje/o;-><init>(Ljava/util/Set;Z)V

    return-object v0

    :pswitch_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lje/o;->b:Ljava/util/Set;

    invoke-static {v0, v3}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, Lje/o;->a(Lje/o;ZLjava/util/LinkedHashSet;I)Lje/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lje/o;->b:Ljava/util/Set;

    invoke-static {v0, v3}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, Lje/o;->a(Lje/o;ZLjava/util/LinkedHashSet;I)Lje/o;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lje/o;->b:Ljava/util/Set;

    invoke-static {p1, v3}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Lje/o;

    invoke-direct {v0, p1, v2}, Lje/o;-><init>(Ljava/util/Set;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lje/d;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lje/o;

    invoke-virtual {p0, p1}, Lje/d;->a(Lje/o;)Lje/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lje/o;

    invoke-virtual {p0, p1}, Lje/d;->a(Lje/o;)Lje/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lje/o;

    invoke-virtual {p0, p1}, Lje/d;->a(Lje/o;)Lje/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lje/o;

    invoke-virtual {p0, p1}, Lje/d;->a(Lje/o;)Lje/o;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lje/o;

    invoke-virtual {p0, p1}, Lje/d;->a(Lje/o;)Lje/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
