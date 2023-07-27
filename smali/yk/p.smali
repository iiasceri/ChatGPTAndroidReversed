.class public final Lyk/p;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final v:Ljava/io/IOException;

.field public w:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lyk/p;->v:Ljava/io/IOException;

    iput-object p1, p0, Lyk/p;->w:Ljava/io/IOException;

    return-void
.end method
