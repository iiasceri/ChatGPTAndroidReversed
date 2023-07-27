.class public Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/d;
.implements Lo7/b;


# static fields
.field public static final z:Ls/e2;


# instance fields
.field public final v:Lu6/d;

.field public final w:Lu6/d;

.field public final x:Lv6/a;

.field public y:Lu6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Lv6/c;->z:Ls/e2;

    return-void
.end method

.method public constructor <init>(Ly6/a;Lu6/d;Lu6/d;Lv6/a;)V
    .locals 1

    const-string v0, "consentProvider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/c;->v:Lu6/d;

    iput-object p3, p0, Lv6/c;->w:Lu6/d;

    iput-object p4, p0, Lv6/c;->x:Lv6/a;

    const/4 p2, 0x0

    invoke-interface {p1}, Ly6/a;->a()Lo7/a;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lv6/c;->a(Lo7/a;Lo7/a;)V

    invoke-interface {p1, p0}, Ly6/a;->c(Lv6/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lo7/a;Lo7/a;)V
    .locals 12

    invoke-virtual {p0, p1}, Lv6/c;->b(Lo7/a;)Lu6/d;

    move-result-object v0

    invoke-virtual {p0, p2}, Lv6/c;->b(Lo7/a;)Lu6/d;

    move-result-object v1

    iget-object v2, p0, Lv6/c;->x:Lv6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "previousFileOrchestrator"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "newState"

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "newFileOrchestrator"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lyg/g;

    invoke-direct {v3, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lo7/a;->x:Lo7/a;

    new-instance v5, Lyg/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, Lo7/a;->v:Lo7/a;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    new-instance v5, Lyg/g;

    invoke-direct {v5, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    sget-object v9, Lo7/a;->w:Lo7/a;

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    new-instance v5, Lyg/g;

    invoke-direct {v5, v6, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    new-instance v5, Lyg/g;

    invoke-direct {v5, v4, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    sget-object v6, Ll8/f;->w:Ll8/f;

    iget-object v10, v2, Lv6/a;->c:Ll8/g;

    iget-object v11, v2, Lv6/a;->a:Lu6/c;

    if-eqz v5, :cond_3

    new-instance p1, Lv6/h;

    invoke-interface {v0}, Lu6/d;->k()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, v11, v10}, Lv6/h;-><init>(Ljava/io/File;Lu6/c;Ll8/g;)V

    goto/16 :goto_8

    :cond_3
    new-instance v5, Lyg/g;

    invoke-direct {v5, v7, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    new-instance v5, Lyg/g;

    invoke-direct {v5, v9, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    new-instance p1, Lv6/h;

    invoke-interface {v1}, Lu6/d;->k()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, v11, v10}, Lv6/h;-><init>(Ljava/io/File;Lu6/c;Ll8/g;)V

    goto/16 :goto_8

    :cond_5
    new-instance v5, Lyg/g;

    invoke-direct {v5, v4, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p1, Lv6/e;

    invoke-interface {v0}, Lu6/d;->k()Ljava/io/File;

    move-result-object p2

    invoke-interface {v1}, Lu6/d;->k()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, p2, v0, v11, v10}, Lv6/e;-><init>(Ljava/io/File;Ljava/io/File;Lu6/c;Ll8/g;)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Lyg/g;

    invoke-direct {v0, v4, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    goto :goto_4

    :cond_7
    new-instance v0, Lyg/g;

    invoke-direct {v0, v7, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_5

    :cond_8
    new-instance v0, Lyg/g;

    invoke-direct {v0, v7, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    move v0, v8

    goto :goto_6

    :cond_9
    new-instance v0, Lyg/g;

    invoke-direct {v0, v9, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    move v0, v8

    goto :goto_7

    :cond_a
    new-instance v0, Lyg/g;

    invoke-direct {v0, v9, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_b

    new-instance p1, Lv6/f;

    invoke-direct {p1}, Lv6/f;-><init>()V

    goto :goto_8

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [Ll8/f;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    sget-object v3, Ll8/f;->x:Ll8/f;

    aput-object v3, v0, v8

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected consent migration from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {v10, p2, v0, p1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    new-instance p1, Lv6/f;

    invoke-direct {p1}, Lv6/f;-><init>()V

    :goto_8
    :try_start_0
    iget-object p2, v2, Lv6/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const-string p2, "Unable to schedule migration on the executor"

    check-cast v10, Ln8/d;

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v6, p2, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-object v1, p0, Lv6/c;->y:Lu6/d;

    return-void
.end method

.method public final b(Lo7/a;)Lu6/d;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lv6/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lv6/c;->z:Ls/e2;

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lv6/c;->w:Lu6/d;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lv6/c;->v:Lu6/d;

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/io/File;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lv6/c;->y:Lu6/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/d;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "delegateOrchestrator"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Z)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lv6/c;->y:Lu6/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/d;->e(Z)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "delegateOrchestrator"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/Set;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lv6/c;->w:Lu6/d;

    invoke-interface {v0, p1}, Lu6/d;->j(Ljava/util/Set;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
