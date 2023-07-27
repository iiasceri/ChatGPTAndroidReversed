.class public final Loj/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Loj/n;

.field public final synthetic x:Loj/o;


# direct methods
.method public synthetic constructor <init>(Loj/n;Loj/o;I)V
    .locals 0

    iput p3, p0, Loj/l;->v:I

    iput-object p1, p0, Loj/l;->w:Loj/n;

    iput-object p2, p0, Loj/l;->x:Loj/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget v0, p0, Loj/l;->v:I

    iget-object v1, p0, Loj/l;->x:Loj/o;

    iget-object v2, p0, Loj/l;->w:Loj/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Loj/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Loj/o;->o()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v2, Loj/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Loj/o;->p()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj/l;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Loj/l;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Loj/l;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
