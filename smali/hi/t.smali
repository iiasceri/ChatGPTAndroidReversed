.class public final Lhi/t;
.super Lhi/y;
.source "SourceFile"

# interfaces
.implements Lqi/p;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const-string v0, "member"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/y;-><init>()V

    iput-object p1, p0, Lhi/t;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lhi/t;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lhi/t;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lhi/e0;

    invoke-direct {v5, v4}, Lhi/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
