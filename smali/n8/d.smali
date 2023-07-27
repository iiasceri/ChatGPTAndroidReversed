.class public final Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/g;


# instance fields
.field public final a:Ln8/b;

.field public final b:Ln8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/i1;->T:Landroidx/compose/ui/platform/i1;

    sget-object v1, Landroidx/compose/ui/platform/i1;->U:Landroidx/compose/ui/platform/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/b;

    iput-object v0, p0, Ln8/d;->a:Ln8/b;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/b;

    iput-object v0, p0, Ln8/d;->b:Ln8/b;

    return-void
.end method

.method public static c(I)I
    .locals 3

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "level"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "message"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/f;

    invoke-virtual {p0, p1, v0, p3, p4}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "level"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "target"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lf7/b;->b:Lb8/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp7/a;->c:Lp7/d;

    instance-of p2, p1, Lx7/a;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lx7/a;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lx7/c;

    invoke-direct {v0}, Lx7/c;-><init>()V

    :cond_3
    invoke-interface {v0, p3}, Lx7/a;->J0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lf7/b;->b:Lb8/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp7/a;->c:Lp7/d;

    instance-of p2, p1, Lx7/a;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lx7/a;

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lx7/c;

    invoke-direct {v0}, Lx7/c;-><init>()V

    :cond_6
    invoke-interface {v0, p3, p4}, Lx7/a;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Ln8/d;->b:Ln8/b;

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ln8/d;->c(I)I

    move-result p1

    invoke-virtual {p2, p1, p3, p4}, Ln8/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Ln8/d;->a:Ln8/b;

    invoke-static {p1}, Ln8/d;->c(I)I

    move-result p1

    invoke-virtual {p2, p1, p3, p4}, Ln8/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
