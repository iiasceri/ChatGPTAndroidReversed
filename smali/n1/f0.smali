.class public final Ln1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln1/g0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/g0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln1/f0;->a:Ln1/g0;

    iput-object p2, p0, Ln1/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 4

    iget-object v0, p0, Ln1/f0;->a:Ln1/g0;

    iget-object v1, v0, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ln1/f0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp1/g0;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p3, :cond_1

    if-ge p3, v2, :cond_1

    invoke-virtual {v1}, Lp1/g0;->H()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v0, v0, Ln1/g0;->a:Lp1/g0;

    iput-boolean v3, v0, Lp1/g0;->G:Z

    invoke-static {v1}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v2

    invoke-virtual {v1}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/g0;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, p3, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lp1/g0;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lp1/g0;->G:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is out of bound of [0, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
