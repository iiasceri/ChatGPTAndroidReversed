.class public final Lk1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln1/t;

.field public b:I

.field public final synthetic c:Lk1/c0;


# direct methods
.method public constructor <init>(Lk1/c0;)V
    .locals 0

    iput-object p1, p0, Lk1/b0;->c:Lk1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lk1/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lk1/j;)V
    .locals 9

    iget-object v0, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/u;

    invoke-virtual {v5}, Lk1/u;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "layoutCoordinates not set"

    const/4 v5, 0x2

    iget-object v6, p0, Lk1/b0;->c:Lk1/c0;

    if-eqz v1, :cond_4

    iget v0, p0, Lk1/b0;->b:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lk1/b0;->a:Ln1/t;

    if-eqz v0, :cond_2

    sget-wide v7, Lz0/c;->b:J

    invoke-interface {v0, v7, v8}, Ln1/t;->K(J)J

    move-result-wide v0

    new-instance v3, Lk1/a0;

    invoke-direct {v3, v6, v2}, Lk1/a0;-><init>(Lk1/c0;I)V

    invoke-static {p1, v0, v1, v3, v4}, Lcm/e;->U0(Lk1/j;JLkh/k;Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x3

    iput p1, p0, Lk1/b0;->b:I

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lk1/b0;->a:Ln1/t;

    if-eqz v1, :cond_8

    sget-wide v7, Lz0/c;->b:J

    invoke-interface {v1, v7, v8}, Ln1/t;->K(J)J

    move-result-wide v7

    new-instance v1, Ls/s;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3, v6}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v7, v8, v1, v2}, Lcm/e;->U0(Lk1/j;JLkh/k;Z)V

    iget v1, p0, Lk1/b0;->b:I

    if-ne v1, v5, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/u;

    invoke-virtual {v3}, Lk1/u;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lk1/j;->b:Lk1/e;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v0, v6, Lk1/c0;->e:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lk1/e;->w:Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
