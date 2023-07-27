.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/d0;

.field public final b:I


# direct methods
.method public constructor <init>(Lw/d0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->a:Lw/d0;

    const/16 p1, 0x64

    iput p1, p0, Lw/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw/e;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->g()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lw/e;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->h()Lw/s;

    move-result-object v0

    invoke-interface {v0}, Lw/s;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw/x;

    iget v6, v6, Lw/x;->b:I

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    check-cast v5, Lw/x;

    if-eqz v5, :cond_3

    iget p1, v5, Lw/x;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    return-object v4
.end method
