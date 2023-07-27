.class public final Lqj/h0;
.super Lqj/c1;
.source "SourceFile"


# instance fields
.field public final a:Lqj/d0;


# direct methods
.method public constructor <init>(Lyh/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/c1;-><init>()V

    invoke-virtual {p1}, Lyh/j;->p()Lqj/d0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqj/h0;->a:Lqj/d0;

    return-void
.end method


# virtual methods
.method public final a()Lqj/m1;
    .locals 1

    sget-object v0, Lqj/m1;->z:Lqj/m1;

    return-object v0
.end method

.method public final b()Lqj/z;
    .locals 1

    iget-object v0, p0, Lqj/h0;->a:Lqj/d0;

    return-object v0
.end method

.method public final c(Lrj/h;)Lqj/b1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
