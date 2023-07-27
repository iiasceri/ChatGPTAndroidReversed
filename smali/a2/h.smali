.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La2/d0;

.field public b:La2/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/d0;

    sget-object v1, Lu1/f;->a:Lu1/e;

    sget-wide v2, Lu1/z;->b:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La2/d0;-><init>(Lu1/e;JLu1/z;)V

    iput-object v0, p0, La2/h;->a:La2/d0;

    new-instance v1, La2/i;

    iget-object v2, v0, La2/d0;->a:Lu1/e;

    iget-wide v3, v0, La2/d0;->b:J

    invoke-direct {v1, v2, v3, v4}, La2/i;-><init>(Lu1/e;J)V

    iput-object v1, p0, La2/h;->b:La2/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)La2/d0;
    .locals 12

    const-string v0, "editCommands"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, La2/h;->b:La2/i;

    invoke-interface {v4, v3}, La2/g;->a(La2/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance p1, La2/d0;

    iget-object v1, p0, La2/h;->b:La2/i;

    new-instance v2, Lu1/e;

    invoke-virtual {v1}, La2/i;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v0, p0, La2/h;->b:La2/i;

    iget v1, v0, La2/i;->b:I

    iget v0, v0, La2/i;->c:I

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v0

    iget-object v3, p0, La2/h;->b:La2/i;

    invoke-virtual {v3}, La2/i;->c()Lu1/z;

    move-result-object v3

    invoke-direct {p1, v2, v0, v1, v3}, La2/d0;-><init>(Lu1/e;JLu1/z;)V

    iput-object p1, p0, La2/h;->a:La2/d0;

    return-object p1

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    move-object v4, v3

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La2/h;->b:La2/i;

    invoke-virtual {v5}, La2/i;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La2/h;->b:La2/i;

    invoke-virtual {v5}, La2/i;->c()Lu1/z;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La2/h;->b:La2/i;

    iget v6, v5, La2/i;->b:I

    iget v5, v5, La2/i;->c:I

    invoke-static {v6, v5}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu1/z;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ls/s;

    const/16 v3, 0x17

    invoke-direct {v10, v4, v3, p0}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v11, 0x3c

    move-object v5, p1

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
