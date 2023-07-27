.class public final Lgi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/x;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lnj/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/d;->a:Ljava/lang/ClassLoader;

    new-instance p1, Lnj/d;

    invoke-direct {p1}, Lnj/d;-><init>()V

    iput-object p1, p0, Lgi/d;->b:Lnj/d;

    return-void
.end method


# virtual methods
.method public final a(Lzi/b;Lyi/g;)Lsi/w;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzi/b;->i()Lzi/c;

    move-result-object p2

    invoke-virtual {p2}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lzi/b;->h()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzi/b;->h()Lzi/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lgi/d;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, p2}, Lt9/a;->M3(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ls/e2;->z(Ljava/lang/Class;)Lgi/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lsi/w;

    invoke-direct {p2, p1}, Lsi/w;-><init>(Lgi/c;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
