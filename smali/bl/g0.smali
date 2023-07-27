.class public final Lbl/g0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final v:Lbl/b;


# direct methods
.method public constructor <init>(Lbl/b;)V
    .locals 1

    const-string v0, "stream was reset: "

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbl/g0;->v:Lbl/b;

    return-void
.end method
