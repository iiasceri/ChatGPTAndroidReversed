.class public final Landroidx/fragment/app/i;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g1;Lz2/g;ZZ)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lg/g0;-><init>(Landroidx/fragment/app/g1;Lz2/g;)V

    iget p2, p1, Landroidx/fragment/app/g1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p2, v2, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/v;->j:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/x;->o0:Ljava/lang/Object;

    if-ne p2, v3, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, v2, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/v;->i:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/x;->o0:Ljava/lang/Object;

    if-ne p2, v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object p2, v1

    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    iget p1, p1, Landroidx/fragment/app/g1;->a:I

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_6

    iget-object p1, v2, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    goto :goto_1

    :cond_6
    iget-object p1, v2, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    :cond_7
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->d:Z

    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    iget-object p1, v2, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/v;->k:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/x;->o0:Ljava/lang/Object;

    if-ne p1, p2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p1

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_2
    iput-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/fragment/app/b1;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->i(Ljava/lang/Object;)Landroidx/fragment/app/b1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->i(Ljava/lang/Object;)Landroidx/fragment/app/b1;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/g1;

    iget-object v3, v3, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ljava/lang/Object;)Landroidx/fragment/app/b1;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/b1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b1;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/g1;

    iget-object p1, p1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
