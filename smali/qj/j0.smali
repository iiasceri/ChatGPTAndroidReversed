.class public final Lqj/j0;
.super Lqj/y0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lqj/j0;->c:Ljava/util/List;

    invoke-direct {p0}, Lqj/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lqj/w0;)Lqj/b1;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/j0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbi/y0;

    invoke-static {p1}, Lqj/j1;->l(Lbi/y0;)Lqj/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
