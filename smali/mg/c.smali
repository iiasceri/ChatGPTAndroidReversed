.class public final Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroidx/emoji2/text/u;

.field public final b:Lcm/e;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmg/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/u;Lcm/e;)V
    .locals 2

    const-string v0, "phase"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmg/c;->e:Ljava/util/ArrayList;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function3<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptorFunction<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent> }>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lmh/a;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lmh/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "kotlin.collections.MutableList"

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/c;->a:Landroidx/emoji2/text/u;

    iput-object p2, p0, Lmg/c;->b:Lcm/e;

    iput-object v0, p0, Lmg/c;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmg/c;->d:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The shared empty array list has been modified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lkh/o;)V
    .locals 2

    iget-boolean v0, p0, Lmg/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmg/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lmg/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg/c;->d:Z

    :cond_0
    iget-object v0, p0, Lmg/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmg/c;->a:Landroidx/emoji2/text/u;

    iget-object v1, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handlers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
