.class public final Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lf3/pY/BLAVsOsCRwetsX;->gYAPgJNFH:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v3, Lu/AwtC/aBGvL;->Wiqla:Ljava/lang/String;

    const-string v4, "["

    if-eqz v1, :cond_0

    invoke-static {v4}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v2}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lig/a;->a:[B

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "]"

    if-eqz v1, :cond_1

    invoke-static {v4}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v2}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lig/a;->b:[B

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_2

    invoke-static {v1}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lig/a;->c:[B

    return-void
.end method
