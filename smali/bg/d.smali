.class public abstract Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/g;

.field public static final b:Lbg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbg/g;

    const-string v1, "*"

    const-string v2, "application"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "atom+xml"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "cbor"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "json"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbg/d;->a:Lbg/g;

    new-instance v0, Lbg/g;

    const-string v1, "hal+json"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "javascript"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "octet-stream"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbg/d;->b:Lbg/g;

    new-instance v0, Lbg/g;

    const-string v1, "rss+xml"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "xml"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "xml-dtd"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "zip"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "gzip"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "x-www-form-urlencoded"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "pdf"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "protobuf"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "wasm"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "problem+json"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const/4 v1, 0x0

    sget-object v1, Lac/aL/krUMLQKUnUED;->atDA:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
