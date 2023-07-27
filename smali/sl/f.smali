.class public final Lsl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/h;


# static fields
.field public static final a:Lza/c;

.field public static final b:Lza/c;

.field public static final c:Lza/c;

.field public static final d:Lza/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lza/c;->b()Landroidx/fragment/app/p;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->h(CC)V

    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/p;->h(CC)V

    const/16 v4, 0x61

    const/16 v5, 0x66

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/p;->h(CC)V

    new-instance v5, Lza/c;

    invoke-direct {v5, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v5, Lsl/f;->a:Lza/c;

    invoke-static {}, Lza/c;->b()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->h(CC)V

    new-instance v5, Lza/c;

    invoke-direct {v5, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v5, Lsl/f;->b:Lza/c;

    invoke-static {}, Lza/c;->b()Landroidx/fragment/app/p;

    move-result-object v0

    const/16 v5, 0x5a

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/p;->h(CC)V

    const/16 v3, 0x7a

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/p;->h(CC)V

    new-instance v3, Lza/c;

    invoke-direct {v3, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v3, Lsl/f;->c:Lza/c;

    invoke-virtual {v3}, Lza/c;->g()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->h(CC)V

    new-instance v1, Lza/c;

    invoke-direct {v1, v0}, Lza/c;-><init>(Landroidx/fragment/app/p;)V

    sput-object v1, Lsl/f;->d:Lza/c;

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

    new-instance v0, Lul/y;

    invoke-static {p0}, Ltl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lul/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object p0

    new-instance p1, Lsl/i;

    invoke-direct {p1, v0, p0}, Lsl/i;-><init>(Lul/s;Landroidx/compose/material3/u1;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lrl/l;)Lsl/i;
    .locals 4

    iget-object p1, p1, Lrl/l;->e:Lsl/j;

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v0

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1}, Lsl/j;->j()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lsl/j;->g()V

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lsl/j;->h(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lsl/j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsl/f;->b:Lza/c;

    invoke-virtual {p1, v1}, Lsl/j;->e(Lza/c;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, Lsl/j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lsl/f;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v1, Lsl/f;->a:Lza/c;

    invoke-virtual {p1, v1}, Lsl/j;->e(Lza/c;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, Lsl/j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lsl/f;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lsl/f;->c:Lza/c;

    iget-object v2, v2, Lza/c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsl/f;->d:Lza/c;

    invoke-virtual {p1, v1}, Lsl/j;->e(Lza/c;)I

    invoke-virtual {p1, v3}, Lsl/j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lsl/f;->b(Landroidx/compose/material3/u1;Lsl/j;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
