.class public abstract Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lak/a;->y:I

    const/16 v0, 0x1e

    sget-object v1, Lak/c;->x:Lak/c;

    invoke-static {v0, v1}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v0

    sput-wide v0, Lyc/b;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLkh/o;Lk0/i;I)V
    .locals 7

    const-string v0, "text"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, -0x260af5b7

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lk0/z;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/z;->X()V

    goto :goto_6

    :cond_7
    :goto_4
    const v1, 0x335b595e

    invoke-virtual {p3, v1}, Lk0/z;->d0(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    sget-object v2, Lcd/c;->a:Lk0/o3;

    invoke-virtual {p3, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/b;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lk0/z;->u(Z)V

    const v4, -0x1d58f75c

    invoke-virtual {p3, v4}, Lk0/z;->d0(I)V

    invoke-virtual {p3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-ne v4, v5, :cond_9

    invoke-static {p0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v4

    invoke-virtual {p3, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p3, v3}, Lk0/z;->u(Z)V

    check-cast v4, Lk0/h1;

    new-instance v3, Lyc/a;

    invoke-direct {v3, p0, v2, v4, v1}, Lyc/a;-><init>(Ljava/lang/String;Lcd/b;Lk0/h1;Lch/d;)V

    invoke-static {p0, v3, p3}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Ld0/x0;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/x0;-><init>(Ljava/lang/Object;ZLyg/b;II)V

    invoke-virtual {p3, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method

.method public static final b(Lk0/h1;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
