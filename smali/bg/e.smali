.class public abstract Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbg/g;

    const-string v1, "*"

    const-string v2, "multipart"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "mixed"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "alternative"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "related"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "form-data"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbg/e;->a:Lbg/g;

    new-instance v0, Lbg/g;

    const-string v1, "signed"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "encrypted"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "byteranges"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
