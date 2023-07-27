.class public abstract Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Loh/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lsh/p;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lbj/z;

    iget-object p2, p2, Lbj/z;->b:Lbj/b0;

    iget-boolean p2, p2, Lbj/b0;->a:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Loh/a;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
