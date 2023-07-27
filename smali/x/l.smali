.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;
.implements Ln1/f;


# static fields
.field public static final h:Lx/j;


# instance fields
.field public final c:Lw/f;

.field public final d:Lg/x0;

.field public final e:Z

.field public final f:Lg2/j;

.field public final g:Lt/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/j;

    invoke-direct {v0}, Lx/j;-><init>()V

    sput-object v0, Lx/l;->h:Lx/j;

    return-void
.end method

.method public constructor <init>(Lw/f;Lg/x0;ZLg2/j;Lt/b1;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l;->c:Lw/f;

    iput-object p2, p0, Lx/l;->d:Lg/x0;

    iput-boolean p3, p0, Lx/l;->e:Z

    iput-object p4, p0, Lx/l;->f:Lg2/j;

    iput-object p5, p0, Lx/l;->g:Lt/b1;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo1/j;
    .locals 1

    sget-object v0, Ln1/h;->a:Lo1/j;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lx/i;I)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lx/l;->g:Lt/b1;

    if-eqz v0, :cond_3

    sget-object v0, Lt/b1;->w:Lt/b1;

    if-ne v3, v0, :cond_b

    goto :goto_6

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    sget-object v0, Lt/b1;->v:Lt/b1;

    if-ne v3, v0, :cond_b

    :goto_6
    move v0, v1

    goto :goto_a

    :cond_7
    if-ne p2, v1, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    :goto_8
    move v0, v1

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    if-eqz v0, :cond_f

    :cond_b
    move v0, v2

    :goto_a
    if-eqz v0, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0, p2}, Lx/l;->p(I)Z

    move-result p2

    if-eqz p2, :cond_d

    iget p1, p1, Lx/i;->b:I

    iget-object p2, p0, Lx/l;->c:Lw/f;

    iget-object p2, p2, Lw/f;->a:Lw/d0;

    invoke-virtual {p2}, Lw/d0;->h()Lw/s;

    move-result-object p2

    invoke-interface {p2}, Lw/s;->g()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_e

    goto :goto_b

    :cond_d
    iget p1, p1, Lx/i;->a:I

    if-lez p1, :cond_e

    goto :goto_b

    :cond_e
    move v1, v2

    :goto_b
    return v1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final p(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_7

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iget-boolean v3, p0, Lx/l;->e:Z

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    if-nez v3, :cond_f

    goto :goto_7

    :cond_7
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    iget-object v4, p0, Lx/l;->f:Lg2/j;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-ne p1, v1, :cond_9

    if-nez v3, :cond_f

    goto :goto_7

    :cond_9
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_a
    const/4 v2, 0x4

    if-ne p1, v2, :cond_b

    move p1, v1

    goto :goto_5

    :cond_b
    move p1, v0

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v1, :cond_d

    :cond_c
    :goto_6
    move v0, v3

    goto :goto_8

    :cond_d
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_e
    if-nez v3, :cond_f

    :goto_7
    move v0, v1

    :cond_f
    :goto_8
    return v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
