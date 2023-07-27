.class public final Lsl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/h;


# static fields
.field public static final a:Lza/c;

.field public static final b:Lza/c;

.field public static final c:Lza/c;

.field public static final d:Lza/c;

.field public static final e:Lza/c;

.field public static final f:Lza/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lza/c;->b()Landroidx/fragment/app/p;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->h(CC)V

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->h(CC)V

    new-instance v1, Lza/c;

    invoke-direct {v1, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v1, Lsl/g;->a:Lza/c;

    sput-object v1, Lsl/g;->b:Lza/c;

    invoke-virtual {v1}, Lza/c;->g()Landroidx/fragment/app/p;

    move-result-object v0

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/p;->h(CC)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/p;->c(C)V

    new-instance v5, Lza/c;

    invoke-direct {v5, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v5, Lsl/g;->c:Lza/c;

    invoke-virtual {v1}, Lza/c;->g()Landroidx/fragment/app/p;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    new-instance v1, Lza/c;

    invoke-direct {v1, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v1, Lsl/g;->d:Lza/c;

    invoke-virtual {v1}, Lza/c;->g()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/p;->h(CC)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/p;->c(C)V

    new-instance v1, Lza/c;

    invoke-direct {v1, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v1, Lsl/g;->e:Lza/c;

    invoke-static {}, Lza/c;->b()Landroidx/fragment/app/p;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(C)V

    new-instance v1, Lza/c;

    invoke-direct {v1, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v1, Lsl/g;->f:Lza/c;

    return-void
.end method

.method public static b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;
    .locals 1

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object p0

    invoke-virtual {p0}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lul/l;

    invoke-direct {v0}, Lul/l;-><init>()V

    iput-object p0, v0, Lul/l;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object p0

    new-instance p1, Lsl/i;

    invoke-direct {p1, v0, p0}, Lsl/i;-><init>(Lul/s;Landroidx/compose/material3/u1;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lrl/l;)Lsl/i;
    .locals 9

    iget-object p1, p1, Lrl/l;->e:Lsl/j;

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v0

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1}, Lsl/j;->j()C

    move-result v1

    sget-object v2, Lsl/g;->b:Lza/c;

    iget-object v3, v2, Lza/c;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/16 v4, 0x3e

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lsl/g;->c:Lza/c;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1, v8}, Lsl/j;->e(Lza/c;)I

    invoke-virtual {p1}, Lsl/j;->m()I

    move-result v1

    if-lt v1, v7, :cond_0

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_5

    :cond_0
    move-object v1, v0

    move-object v0, p1

    :cond_1
    move v2, v6

    :cond_2
    :goto_0
    if-eqz v2, :cond_b

    sget-object v2, Lsl/g;->d:Lza/c;

    invoke-virtual {p1, v2}, Lsl/j;->e(Lza/c;)I

    move-result v2

    if-lt v2, v7, :cond_b

    sget-object v2, Lsl/g;->e:Lza/c;

    invoke-virtual {p1, v2}, Lsl/j;->e(Lza/c;)I

    invoke-virtual {p1}, Lsl/j;->m()I

    move-result v2

    if-lt v2, v7, :cond_3

    move v2, v7

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lsl/j;->h(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lsl/j;->m()I

    invoke-virtual {p1}, Lsl/j;->j()C

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1, v3}, Lsl/j;->b(C)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lsl/j;->g()V

    goto :goto_4

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1, v3}, Lsl/j;->b(C)I

    move-result v2

    if-gez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lsl/j;->g()V

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_2
    invoke-virtual {p1}, Lsl/j;->j()C

    move-result v3

    if-nez v3, :cond_8

    const/4 v2, -0x1

    goto :goto_3

    :cond_8
    sget-object v8, Lsl/g;->f:Lza/c;

    iget-object v8, v8, Lza/c;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/BitSet;

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    if-gtz v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lsl/j;->m()I

    move-result v2

    if-lt v2, v7, :cond_1

    :goto_5
    move v2, v7

    goto :goto_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lsl/j;->g()V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v5}, Lsl/j;->h(C)Z

    invoke-virtual {p1, v4}, Lsl/j;->h(C)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_1c

    invoke-static {v1, v0}, Lsl/g;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_c
    if-ne v1, v5, :cond_e

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1, v2}, Lsl/j;->e(Lza/c;)I

    move-result v1

    if-lt v1, v7, :cond_d

    invoke-virtual {p1, v8}, Lsl/j;->e(Lza/c;)I

    invoke-virtual {p1}, Lsl/j;->m()I

    invoke-virtual {p1, v4}, Lsl/j;->h(C)Z

    move-result v6

    :cond_d
    if-eqz v6, :cond_1c

    invoke-static {v0, p1}, Lsl/g;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_11

    invoke-virtual {p1}, Lsl/j;->g()V

    :cond_f
    invoke-virtual {p1, v2}, Lsl/j;->b(C)I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1, v4}, Lsl/j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_f

    move v6, v7

    :cond_10
    if-eqz v6, :cond_1c

    invoke-static {v0, p1}, Lsl/g;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 v2, 0x21

    if-ne v1, v2, :cond_1c

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1}, Lsl/j;->j()C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_16

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1, v2}, Lsl/j;->h(C)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v4}, Lsl/j;->h(C)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    sget-object v1, Lbe/jcL/mBbTbZkIWN;->PyakCPZV:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsl/j;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {p1, v2}, Lsl/j;->b(C)I

    move-result v1

    if-ltz v1, :cond_15

    const/4 v1, 0x0

    sget-object v1, Ljg/cVL/RulAYXvQvnjW;->ShjrC:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsl/j;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v4}, Lsl/j;->h(C)Z

    move-result v6

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lsl/j;->g()V

    goto :goto_7

    :cond_15
    :goto_8
    if-eqz v6, :cond_1c

    invoke-static {v0, p1}, Lsl/g;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_16
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_19

    invoke-virtual {p1}, Lsl/j;->g()V

    const-string v1, "CDATA["

    invoke-virtual {p1, v1}, Lsl/j;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_9
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lsl/j;->b(C)I

    move-result v1

    if-ltz v1, :cond_18

    const-string v1, "]]>"

    invoke-virtual {p1, v1}, Lsl/j;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v6, v7

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Lsl/j;->g()V

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v6, :cond_1c

    invoke-static {v0, p1}, Lsl/g;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object v2, Lsl/g;->a:Lza/c;

    iget-object v3, v2, Lza/c;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v2}, Lsl/j;->e(Lza/c;)I

    invoke-virtual {p1}, Lsl/j;->m()I

    move-result v1

    if-gtz v1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p1, v4}, Lsl/j;->b(C)I

    move-result v1

    if-ltz v1, :cond_1b

    invoke-virtual {p1}, Lsl/j;->g()V

    move v6, v7

    :cond_1b
    :goto_b
    if-eqz v6, :cond_1c

    invoke-static {v0, p1}, Lsl/g;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method
