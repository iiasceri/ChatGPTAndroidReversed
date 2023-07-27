.class public final Lnk/e;
.super Lqk/b;
.source "SourceFile"


# instance fields
.field public final a:Lsh/c;

.field public final b:Lzg/t;

.field public final c:Lyg/e;


# direct methods
.method public constructor <init>(Lsh/c;)V
    .locals 1

    const-string v0, "baseClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqk/b;-><init>()V

    iput-object p1, p0, Lnk/e;->a:Lsh/c;

    sget-object p1, Lzg/t;->v:Lzg/t;

    iput-object p1, p0, Lnk/e;->b:Lzg/t;

    new-instance p1, Lvh/k0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lnk/e;->c:Lyg/e;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lnk/e;->c:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g;

    return-object v0
.end method

.method public final h()Lsh/c;
    .locals 1

    iget-object v0, p0, Lnk/e;->a:Lsh/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnk/e;->a:Lsh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
