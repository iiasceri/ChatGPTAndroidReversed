.class public abstract Lih/b;
.super Lih/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lih/g;-><init>(Ljava/io/File;)V

    return-void
.end method
