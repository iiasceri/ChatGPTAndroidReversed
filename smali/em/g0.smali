.class public final synthetic Lem/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic v:Llh/r;


# direct methods
.method public synthetic constructor <init>(Llh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/g0;->v:Llh/r;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 9

    const-string v0, "$currentlyTracing"

    iget-object v1, p0, Lem/g0;->v:Llh/r;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v1, Llh/r;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ldm/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "log"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {p1, v0}, Lzj/n;->e2(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ">>>>> Dispatching to "

    invoke-static {v0, p1}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ": "

    const/4 v3, 0x6

    invoke-static {p1, v0, v3}, Lzj/n;->N1(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v4, "} "

    invoke-static {p1, v4, v2, v2, v3}, Lzj/n;->J1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Continuation at "

    invoke-static {p1, v0, v2, v2, v3}, Lzj/n;->J1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ldm/p;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Llh/r;->v:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Llh/r;->v:Z

    invoke-static {}, Ldm/p;->d()V

    :cond_3
    :goto_1
    return-void
.end method
