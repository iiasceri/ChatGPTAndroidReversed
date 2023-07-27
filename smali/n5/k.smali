.class public final synthetic Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Ln5/p;


# direct methods
.method public constructor <init>(Ln5/p;)V
    .locals 0

    iput-object p1, p0, Ln5/k;->v:Ln5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llh/a;
    .locals 5

    new-instance v0, Llh/a;

    const-string v1, "updateState"

    const-string v2, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    iget-object v3, p0, Ln5/k;->v:Ln5/p;

    const-class v4, Ln5/p;

    invoke-direct {v0, v3, v4, v1, v2}, Llh/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln5/i;

    sget p2, Ln5/p;->O:I

    iget-object p2, p0, Ln5/k;->v:Ln5/p;

    invoke-virtual {p2, p1}, Ln5/p;->k(Ln5/i;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lek/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln5/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/k;->a()Llh/a;

    move-result-object v0

    check-cast p1, Ln5/k;

    invoke-virtual {p1}, Ln5/k;->a()Llh/a;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln5/k;->a()Llh/a;

    move-result-object v0

    invoke-virtual {v0}, Llh/a;->hashCode()I

    move-result v0

    return v0
.end method
