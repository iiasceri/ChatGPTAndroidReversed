.class public final Lzf/f;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/nio/charset/CharsetDecoder;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf/f;->w:Ljava/lang/Object;

    iget p1, p0, Lzf/f;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf/f;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt9/a;->C0(Lzf/c;Ljava/nio/charset/Charset;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
