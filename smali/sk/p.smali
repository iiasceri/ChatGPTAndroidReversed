.class public final Lsk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsk/k;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk/k;

    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lsk/k;-><init>(Lio/ktor/utils/io/jvm/javaio/h;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lsk/p;->a:Lsk/k;

    return-void
.end method
