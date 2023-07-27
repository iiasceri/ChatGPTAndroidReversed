.class public abstract Lbg/f;
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

    const-string v2, "text"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "plain"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbg/f;->a:Lbg/g;

    new-instance v0, Lbg/g;

    const-string v1, "css"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const/4 v1, 0x0

    sget-object v1, Lvi/Jsl/QfqiGzMuZ;->XsqSZJZIpSZfLBa:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "html"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "javascript"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "vcard"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "xml"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/g;

    const-string v1, "event-stream"

    invoke-direct {v0, v2, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbg/f;->b:Lbg/g;

    return-void
.end method
