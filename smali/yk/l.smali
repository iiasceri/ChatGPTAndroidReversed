.class public final Lyk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic v:Lyk/e;


# direct methods
.method public constructor <init>(Lil/j;Lil/i;Lyk/e;)V
    .locals 0

    iput-object p3, p0, Lyk/l;->v:Lyk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lyk/l;->v:Lyk/e;

    invoke-virtual {v2, v0, v0, v1}, Lyk/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
