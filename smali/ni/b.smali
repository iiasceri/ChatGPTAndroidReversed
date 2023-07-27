.class public final Lni/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/c;


# static fields
.field public static final a:Lni/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/b;

    invoke-direct {v0}, Lni/b;-><init>()V

    sput-object v0, Lni/b;->a:Lni/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final b(Lzi/f;)Lhi/c0;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final d(Lzi/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final f(Lzi/f;)Lhi/w;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
