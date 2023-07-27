.class public abstract Lil/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lil/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lil/w;

    invoke-direct {v0}, Lil/w;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lil/v;

    invoke-direct {v0}, Lil/v;-><init>()V

    :goto_0
    sput-object v0, Lil/n;->a:Lil/v;

    sget-object v0, Lil/y;->w:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/v;->n(Ljava/lang/String;Z)Lil/y;

    new-instance v0, Ljl/c;

    const-class v1, Ljl/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljl/c;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lil/y;)Lil/f0;
.end method

.method public abstract b(Lil/y;Lil/y;)V
.end method

.method public abstract c(Lil/y;)V
.end method

.method public abstract d(Lil/y;)V
.end method

.method public final e(Lil/y;)V
    .locals 1

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lil/n;->d(Lil/y;)V

    return-void
.end method

.method public final f(Lil/y;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lil/n;->i(Lil/y;)Lil/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract g(Lil/y;)Ljava/util/List;
.end method

.method public final h(Lil/y;)Lil/m;
    .locals 3

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lil/n;->i(Lil/y;)Lil/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i(Lil/y;)Lil/m;
.end method

.method public abstract j(Lil/y;)Lil/u;
.end method

.method public abstract k(Lil/y;)Lil/f0;
.end method

.method public abstract l(Lil/y;)Lil/h0;
.end method
