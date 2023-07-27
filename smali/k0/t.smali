.class public final Lk0/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk0/t;->v:I

    iput-object p1, p0, Lk0/t;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk0/t;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk0/t;->v:I

    iget-object v1, p0, Lk0/t;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk0/z;->X()V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_0
    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lk0/z;

    const p2, -0x3882f091

    invoke-virtual {p1, p2}, Lk0/z;->d0(I)V

    check-cast v1, [Lk0/x1;

    iget-object p2, p0, Lk0/t;->x:Ljava/lang/Object;

    check-cast p2, Lk0/t1;

    const-string v0, "values"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parentScope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x11e70d83

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lr0/c;->y:Lr0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr0/b;

    invoke-direct {v2, v0}, Lr0/b;-><init>(Lr0/c;)V

    array-length v0, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    aget-object v5, v1, v4

    const v6, 0x2894e1c5

    invoke-virtual {p1, v6}, Lk0/z;->d0(I)V

    iget-boolean v6, v5, Lk0/x1;->c:Z

    iget-object v7, v5, Lk0/x1;->a:Lk0/h0;

    if-nez v6, :cond_1

    const-string v6, "key"

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lr0/c;

    invoke-virtual {v6, v7}, Lr0/c;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v5, Lk0/x1;->b:Ljava/lang/Object;

    invoke-virtual {v7, v5, p1}, Lk0/h0;->a(Ljava/lang/Object;Lk0/i;)Lk0/n3;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Lk0/z;->u(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lr0/b;->h()Lr0/c;

    move-result-object p2

    invoke-virtual {p1, v3}, Lk0/z;->u(Z)V

    invoke-virtual {p1, v3}, Lk0/z;->u(Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
