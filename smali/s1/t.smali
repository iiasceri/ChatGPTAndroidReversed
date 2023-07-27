.class public final Ls1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkh/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ls1/p;->A:Ls1/p;

    invoke-direct {p0, p1, v0}, Ls1/t;-><init>(Ljava/lang/String;Lkh/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkh/n;)V
    .locals 1

    const-string v0, "mergePolicy"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/t;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/t;->b:Lkh/n;

    return-void
.end method


# virtual methods
.method public final a(Ls1/u;Lsh/p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "thisRef"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ls1/j;

    invoke-virtual {p1, p0, p3}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemanticsPropertyKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls1/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
