.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm5/b;->a:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lm5/a;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lm5/b;->b:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lm5/a;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lm5/b;->c:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lm5/a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lm5/b;->d:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lm5/a;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lm5/b;->e:Ljava/util/List;

    invoke-static {p1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lm5/a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr5/f;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lm5/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lu5/a;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lm5/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lm5/b;
    .locals 7

    new-instance v6, Lm5/b;

    iget-object v0, p0, Lm5/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/ktor/utils/io/v;->U2(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lm5/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/ktor/utils/io/v;->U2(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lm5/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/ktor/utils/io/v;->U2(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lm5/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/ktor/utils/io/v;->U2(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lm5/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/ktor/utils/io/v;->U2(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm5/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
