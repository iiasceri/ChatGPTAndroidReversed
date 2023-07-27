.class public final Lrf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/t0;


# instance fields
.field public final a:I

.field public final b:Llf/c;

.field public c:I

.field public d:Lmf/c;


# direct methods
.method public constructor <init>(Llf/c;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->OwrrdaCVPOy:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lrf/k0;->a:I

    iput-object p1, p0, Lrf/k0;->b:Llf/c;

    return-void
.end method


# virtual methods
.method public final a(Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrf/j0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf/j0;

    iget v1, v0, Lrf/j0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf/j0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf/j0;

    invoke-direct {v0, p0, p2}, Lrf/j0;-><init>(Lrf/k0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lrf/j0;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lrf/j0;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lrf/j0;->v:Lrf/k0;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lrf/k0;->d:Lmf/c;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lrf/k0;->c:I

    iget v2, p0, Lrf/k0;->a:I

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Lrf/k0;->c:I

    iget-object p2, p0, Lrf/k0;->b:Llf/c;

    iget-object p2, p2, Llf/c;->B:Lxf/h;

    iget-object v2, p1, Lxf/d;->d:Ljava/lang/Object;

    iput-object p0, v0, Lrf/j0;->v:Lrf/k0;

    iput v4, v0, Lrf/j0;->y:I

    invoke-virtual {p2, p1, v2, v0}, Lmg/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lmf/c;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lmf/c;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p1, Lrf/k0;->d:Lmf/c;

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lba/a;

    const-string p2, "Max send count "

    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-static {p2, v2, v0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lba/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
