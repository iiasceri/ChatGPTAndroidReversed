.class public final Lei/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lei/t;


# direct methods
.method public synthetic constructor <init>(Lei/t;I)V
    .locals 0

    iput p2, p0, Lei/r;->v:I

    iput-object p1, p0, Lei/r;->w:Lei/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi/f;)Ljava/util/Collection;
    .locals 4

    sget-object v0, Lii/c;->A:Lii/c;

    const/4 v1, 0x0

    iget v2, p0, Lei/r;->v:I

    iget-object v3, p0, Lei/r;->w:Lei/t;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lei/t;->i()Ljj/m;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lei/t;->j(Ljava/util/Collection;Lzi/f;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-static {p1}, Lei/t;->h(I)V

    throw v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lei/t;->i()Ljj/m;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lei/t;->j(Ljava/util/Collection;Lzi/f;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    invoke-static {p1}, Lei/t;->h(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei/r;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lzi/f;

    invoke-virtual {p0, p1}, Lei/r;->a(Lzi/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lzi/f;

    invoke-virtual {p0, p1}, Lei/r;->a(Lzi/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
