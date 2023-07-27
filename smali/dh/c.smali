.class public final Ldh/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:I

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/d;Lch/h;Lkh/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ldh/c;->w:Lkh/n;

    iput-object p4, p0, Ldh/c;->x:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Leh/c;-><init>(Lch/d;Lch/h;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldh/c;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ldh/c;->v:I

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ldh/c;->v:I

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    iget-object v0, p0, Ldh/c;->w:Lkh/n;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    iget-object p1, p0, Ldh/c;->x:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
