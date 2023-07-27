.class public final Lvh/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/z;


# direct methods
.method public synthetic constructor <init>(Lvh/z;I)V
    .locals 0

    iput p2, p0, Lvh/u;->v:I

    iput-object p1, p0, Lvh/u;->w:Lvh/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    iget v0, p0, Lvh/u;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lvh/u;->w:Lvh/z;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Lvh/z;->v()Ljj/m;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lvh/e0;->l(Ljj/m;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v3}, Lvh/z;->w()Ljj/m;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lvh/e0;->l(Ljj/m;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v3}, Lvh/z;->v()Ljj/m;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lvh/e0;->l(Ljj/m;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {v3}, Lvh/z;->w()Ljj/m;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lvh/e0;->l(Ljj/m;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvh/u;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvh/u;->w:Lvh/z;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v2, Lvh/z;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvh/z;->t()Lzi/b;

    move-result-object v0

    iget-boolean v2, v0, Lzi/b;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lvh/u;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lvh/u;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lvh/z;->y:I

    invoke-virtual {v2}, Lvh/z;->t()Lzi/b;

    move-result-object v0

    iget-object v3, v2, Lvh/z;->x:Lvh/s1;

    invoke-virtual {v3}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvh/b0;->b:[Lsh/p;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lvh/b0;->a:Lvh/r1;

    invoke-virtual {v3}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-moduleData>(...)"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lgi/f;

    iget-boolean v4, v0, Lzi/b;->c:Z

    iget-object v3, v3, Lgi/f;->a:Lmj/m;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Lmj/m;->b(Lzi/b;)Lbi/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lmj/m;->b:Lbi/b0;

    invoke-static {v3, v0}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, v2, Lvh/z;->w:Ljava/lang/Class;

    invoke-static {v0}, Ls/e2;->z(Ljava/lang/Class;)Lgi/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lgi/c;->b:Ls2/e0;

    if-eqz v2, :cond_3

    iget-object v1, v2, Ls2/e0;->c:Ljava/lang/Object;

    check-cast v1, Lti/a;

    :cond_3
    if-nez v1, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    sget-object v2, Lvh/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_2
    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :pswitch_5
    new-instance v2, Lyg/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (kind = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v2

    :pswitch_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    new-instance v1, Lyg/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lu/AwtC/aBGvL;->aRuPsXCogf:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lvh/u;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lvh/u;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v2}, Lvh/z;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/k;

    new-instance v4, Lvh/g0;

    invoke-direct {v4, v2, v3}, Lvh/g0;-><init>(Lvh/e0;Lbi/w;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1

    :goto_4
    new-instance v0, Lvh/w;

    invoke-direct {v0, v2}, Lvh/w;-><init>(Lvh/z;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
