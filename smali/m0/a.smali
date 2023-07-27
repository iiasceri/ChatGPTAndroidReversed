.class public final Lm0/a;
.super Lzg/e;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# instance fields
.field public final v:Lm0/b;

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Lm0/b;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/e;-><init>()V

    iput-object p1, p0, Lm0/a;->v:Lm0/b;

    iput p2, p0, Lm0/a;->w:I

    check-cast p1, Lzg/a;

    invoke-virtual {p1}, Lzg/a;->e()I

    move-result p1

    invoke-static {p2, p3, p1}, Lio/ktor/utils/io/x;->v(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lm0/a;->x:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lm0/a;->x:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/a;->x:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->t(II)V

    iget v0, p0, Lm0/a;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lm0/a;->v:Lm0/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lm0/a;->x:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/x;->v(III)V

    new-instance v0, Lm0/a;

    iget v1, p0, Lm0/a;->w:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lm0/a;->v:Lm0/b;

    invoke-direct {v0, p2, p1, v1}, Lm0/a;-><init>(Lm0/b;II)V

    return-object v0
.end method
