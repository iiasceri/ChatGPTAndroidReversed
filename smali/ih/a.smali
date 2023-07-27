.class public final Lih/a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2001

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    sget-object v1, Ly7/tQ/iacZkcVj;->jxAlS:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
