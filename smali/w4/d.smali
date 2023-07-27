.class public abstract Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v0

    invoke-virtual {p1}, Lj4/p;->c()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Lv4/b;->h:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    div-int/lit8 p0, p0, 0x2

    :cond_1
    invoke-virtual {v0, p0}, Le5/k;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Le5/k;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/i;

    iget-object v5, v5, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Le5/k;->k(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lj4/p;->f()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Le5/i;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le5/i;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/c;

    invoke-interface {v0}, Lw4/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p0}, Lw4/c;->f([Le5/i;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Le5/i;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le5/i;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/c;

    invoke-interface {p2}, Lw4/c;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, p0}, Lw4/c;->f([Le5/i;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lj4/p;->f()V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method
