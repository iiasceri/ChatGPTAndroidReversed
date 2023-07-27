.class public final Ly/f;
.super Ly/a;
.source "SourceFile"


# instance fields
.field public I:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 1

    const-string v0, "requester"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ly/a;-><init>()V

    iput-object p1, p0, Ly/f;->I:Ly/e;

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 3

    iget-object v0, p0, Ly/f;->I:Ly/e;

    const-string v1, "requester"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/f;->I:Ly/e;

    instance-of v2, v1, Ly/e;

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Ly/e;->a:Ll0/h;

    invoke-virtual {v1, p0}, Ll0/h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Ly/e;->a:Ll0/h;

    invoke-virtual {v1, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ly/f;->I:Ly/e;

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Ly/f;->I:Ly/e;

    instance-of v1, v0, Ly/e;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ly/e;->a:Ll0/h;

    invoke-virtual {v0, p0}, Ll0/h;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
