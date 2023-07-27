.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/d;


# instance fields
.field public final v:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->v:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Z)Ljava/io/File;
    .locals 1

    iget-object p1, p0, Lx6/a;->v:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llh/i;->y1(Ljava/io/File;)Z

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/util/Set;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lx6/a;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llh/i;->y1(Ljava/io/File;)Z

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
