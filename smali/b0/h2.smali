.class public final Lb0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/p;


# instance fields
.field public final v:La2/p;

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(La2/p;II)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h2;->v:La2/p;

    iput p2, p0, Lb0/h2;->w:I

    iput p3, p0, Lb0/h2;->x:I

    return-void
.end method


# virtual methods
.method public final r(I)I
    .locals 4

    iget-object v0, p0, Lb0/h2;->v:La2/p;

    invoke-interface {v0, p1}, La2/p;->r(I)I

    move-result v0

    iget v1, p0, Lb0/h2;->w:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of original text [0, "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-static {v2, v1, p1}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(I)I
    .locals 4

    iget-object v0, p0, Lb0/h2;->v:La2/p;

    invoke-interface {v0, p1}, La2/p;->t(I)I

    move-result v0

    iget v1, p0, Lb0/h2;->x:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of transformed text [0, "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-static {v2, v1, p1}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
