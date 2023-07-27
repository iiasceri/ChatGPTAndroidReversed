.class public final Ly0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ly0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/q;

    invoke-direct {v0}, Ly0/q;-><init>()V

    sput-object v0, Ly0/q;->a:Ly0/q;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ly0/p;

    check-cast p2, Ly0/p;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-static {p2}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lv0/l;->C:Lp1/a1;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp1/a1;->B:Lp1/g0;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    iget-object p2, p2, Lv0/l;->C:Lp1/a1;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lp1/a1;->B:Lp1/g0;

    :cond_2
    if-eqz v1, :cond_8

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p2, Ll0/h;

    const/16 v0, 0x10

    new-array v4, v0, [Lp1/g0;

    invoke-direct {p2, v4}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p2, v3, p1}, Ll0/h;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ll0/h;

    new-array v0, v0, [Lp1/g0;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p1, v3, v1}, Ll0/h;->a(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget v0, p2, Ll0/h;->x:I

    sub-int/2addr v0, v2

    iget v1, p1, Ll0/h;->x:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_7

    :goto_3
    iget-object v1, p2, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v2, p1, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p2, p2, Ll0/h;->v:[Ljava/lang/Object;

    aget-object p2, p2, v3

    check-cast p2, Lp1/g0;

    invoke-virtual {p2}, Lp1/g0;->v()I

    move-result p2

    iget-object p1, p1, Ll0/h;->v:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lp1/g0;

    invoke-virtual {p1}, Lp1/g0;->v()I

    move-result p1

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v2

    goto :goto_6

    :cond_6
    if-eq v3, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, -0x1

    goto :goto_6

    :cond_b
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v3

    :goto_6
    return v2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
