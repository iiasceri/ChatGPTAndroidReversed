.class public final Lbi/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lc5/h;


# direct methods
.method public synthetic constructor <init>(Lc5/h;I)V
    .locals 0

    iput p2, p0, Lbi/f0;->v:I

    iput-object p1, p0, Lbi/f0;->w:Lc5/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbi/f0;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbi/f0;->w:Lc5/h;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbi/d0;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lbi/d0;->a:Lzi/b;

    iget-boolean v3, v0, Lzi/b;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lzi/b;->g()Lzi/b;

    move-result-object v3

    iget-object p1, p1, Lbi/d0;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Lzg/r;->m4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lc5/h;->s(Lzi/b;Ljava/util/List;)Lbi/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lc5/h;->x:Ljava/lang/Object;

    check-cast v1, Lpj/q;

    invoke-virtual {v0}, Lzi/b;->h()Lzi/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lpj/m;

    invoke-virtual {v1, v3}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/h;

    :goto_0
    move-object v5, v1

    invoke-virtual {v0}, Lzi/b;->k()Z

    move-result v7

    new-instance v1, Lbi/e0;

    iget-object v2, v2, Lc5/h;->v:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lpj/t;

    invoke-virtual {v0}, Lzi/b;->j()Lzi/f;

    move-result-object v6

    const-string v0, "classId.shortClassName"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lbi/e0;-><init>(Lpj/t;Lbi/h;Lzi/f;ZI)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unresolved local class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    check-cast p1, Lzi/c;

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lai/j;

    iget-object v2, v2, Lc5/h;->w:Ljava/lang/Object;

    check-cast v2, Lbi/b0;

    invoke-direct {v0, v2, p1, v1}, Lai/j;-><init>(Lbi/b0;Lzi/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
