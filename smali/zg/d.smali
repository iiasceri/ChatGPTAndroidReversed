.class public final Lzg/d;
.super Lzg/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final v:Lzg/e;

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Lzg/e;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/e;-><init>()V

    iput-object p1, p0, Lzg/d;->v:Lzg/e;

    iput p2, p0, Lzg/d;->w:I

    invoke-virtual {p1}, Lzg/a;->e()I

    move-result p1

    invoke-static {p2, p3, p1}, Ltg/a;->f(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lzg/d;->x:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lzg/d;->x:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzg/d;->x:I

    invoke-static {p1, v0}, Ltg/a;->d(II)V

    iget v0, p0, Lzg/d;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lzg/d;->v:Lzg/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
