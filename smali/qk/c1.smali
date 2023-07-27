.class public final Lqk/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/g;


# static fields
.field public static final a:Lqk/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/c1;

    invoke-direct {v0}, Lqk/c1;-><init>()V

    sput-object v0, Lqk/c1;->a:Lqk/c1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Nothing"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lok/n;->d:Lok/n;

    invoke-virtual {v0}, Lok/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x6c61e840

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)Lok/g;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->QyPNOZbakAohina:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lok/m;
    .locals 1

    sget-object v0, Lok/n;->d:Lok/n;

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
