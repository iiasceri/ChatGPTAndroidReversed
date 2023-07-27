.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Lm2/e;

.field public final c:Lm2/c;

.field public d:Lm2/d;

.field public e:I

.field public f:I

.field public g:Ll2/i;


# direct methods
.method public constructor <init>(Lm2/e;Lm2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lm2/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lm2/d;->f:I

    iput-object p1, p0, Lm2/d;->b:Lm2/e;

    iput-object p2, p0, Lm2/d;->c:Lm2/c;

    return-void
.end method


# virtual methods
.method public final a(Lm2/d;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm2/d;->b(Lm2/d;IIZ)Z

    return-void
.end method

.method public final b(Lm2/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm2/d;->h()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lm2/d;->g(Lm2/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lm2/d;->d:Lm2/d;

    iget-object p4, p1, Lm2/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lm2/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lm2/d;->d:Lm2/d;

    iget-object p1, p1, Lm2/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Lm2/d;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lm2/d;->e:I

    :goto_0
    iput p3, p0, Lm2/d;->f:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lm2/d;->b:Lm2/e;

    iget v0, v0, Lm2/e;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lm2/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lm2/d;->d:Lm2/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm2/d;->b:Lm2/e;

    iget v2, v2, Lm2/e;->V:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lm2/d;->e:I

    return v0
.end method

.method public final d()Lm2/d;
    .locals 3

    iget-object v0, p0, Lm2/d;->c:Lm2/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lm2/d;->b:Lm2/e;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lm2/e;->y:Lm2/d;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lm2/e;->x:Lm2/d;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lm2/e;->A:Lm2/d;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lm2/e;->z:Lm2/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lm2/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/d;

    invoke-virtual {v2}, Lm2/d;->d()Lm2/d;

    move-result-object v2

    invoke-virtual {v2}, Lm2/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lm2/d;->d:Lm2/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lm2/d;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lm2/c;->z:Lm2/c;

    iget-object v2, p0, Lm2/d;->c:Lm2/c;

    const/4 v3, 0x1

    iget-object v4, p1, Lm2/d;->b:Lm2/e;

    iget-object p1, p1, Lm2/d;->c:Lm2/c;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Lm2/e;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm2/d;->b:Lm2/e;

    iget-boolean p1, p1, Lm2/e;->w:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Lm2/c;->C:Lm2/c;

    sget-object v7, Lm2/c;->B:Lm2/c;

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    sget-object v1, Lm2/c;->w:Lm2/c;

    if-eq p1, v1, :cond_6

    sget-object v1, Lm2/c;->y:Lm2/c;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    :goto_1
    instance-of v2, v4, Lm2/i;

    if-eqz v2, :cond_9

    if-nez v1, :cond_7

    if-ne p1, v6, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    move v1, v0

    :cond_9
    return v1

    :pswitch_2
    sget-object v1, Lm2/c;->v:Lm2/c;

    if-eq p1, v1, :cond_b

    sget-object v1, Lm2/c;->x:Lm2/c;

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v0

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v3

    :goto_3
    instance-of v2, v4, Lm2/i;

    if-eqz v2, :cond_e

    if-nez v1, :cond_c

    if-ne p1, v7, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    move v1, v0

    :cond_e
    return v1

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lm2/d;->d:Lm2/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm2/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm2/d;->d:Lm2/d;

    const/4 v0, 0x0

    iput v0, p0, Lm2/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lm2/d;->f:I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lm2/d;->g:Ll2/i;

    if-nez v0, :cond_0

    new-instance v0, Ll2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll2/i;-><init>(I)V

    iput-object v0, p0, Lm2/d;->g:Ll2/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll2/i;->c()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm2/d;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2/d;->c:Lm2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
