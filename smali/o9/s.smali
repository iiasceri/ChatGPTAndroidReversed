.class public final Lo9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/b;


# instance fields
.field public final A:Ljava/lang/Object;

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lqj/z;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo9/s;->w:Ljava/lang/Object;

    iput-object v0, p0, Lo9/s;->x:Ljava/lang/Object;

    iput-object p1, p0, Lo9/s;->y:Ljava/lang/Object;

    iput-object p2, p0, Lo9/s;->z:Ljava/util/Collection;

    iput-object p3, p0, Lo9/s;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo9/s;->v:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lo9/s;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lo9/s;->a(I)V

    throw v0
.end method

.method public constructor <init>(Lo9/d;Lp9/f;Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/s;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo9/s;->y:Ljava/lang/Object;

    iput-object p1, p0, Lo9/s;->z:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo9/s;->v:Z

    iput-object p2, p0, Lo9/s;->w:Ljava/lang/Object;

    iput-object p3, p0, Lo9/s;->x:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "returnType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "signatureErrors"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "typeParameters"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "valueParameters"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "getErrors"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getTypeParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getValueParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    sget-object v7, Ls3/DbyW/nMTzgpJnIsNzuO;->HbbHXFuYdBjX:Ljava/lang/String;

    aput-object v7, v6, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lm9/a;)V
    .locals 3

    iget-object v0, p0, Lo9/s;->A:Ljava/lang/Object;

    check-cast v0, Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lm9/a;)V
    .locals 7

    iget-object v0, p0, Lo9/s;->A:Ljava/lang/Object;

    check-cast v0, Lo9/d;

    iget-object v0, v0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lo9/s;->x:Ljava/lang/Object;

    check-cast v1, Lo9/a;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo9/q;->l:Lo9/d;

    iget-object v1, v1, Lo9/d;->m:Lc4/h;

    invoke-static {v1}, Ld4/a;->U(Lc4/h;)V

    iget-object v1, v0, Lo9/q;->b:Lp9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp9/f;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
