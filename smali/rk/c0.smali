.class public final Lrk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/g;


# static fields
.field public static final b:Lrk/c0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lok/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/c0;

    invoke-direct {v0}, Lrk/c0;-><init>()V

    sput-object v0, Lrk/c0;->b:Lrk/c0;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lrk/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqk/u1;->a:Lqk/u1;

    sget-object v1, Lrk/n;->a:Lrk/n;

    invoke-static {v0, v1}, Lqj/c;->i(Lnk/b;Lnk/b;)Lqk/j0;

    move-result-object v0

    iget-object v0, v0, Lqk/j0;->d:Lqk/i0;

    iput-object v0, p0, Lrk/c0;->a:Lok/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrk/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->c()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->h()Z

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lok/g;
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lok/m;
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->k()Lok/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lrk/c0;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->l(I)Z

    move-result p1

    return p1
.end method
