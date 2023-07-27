.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ls0/l;


# direct methods
.method public constructor <init>(Ls0/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->DlTAl:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/f;->b:Z

    iget-object v0, p1, Ls0/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Ls0/e;

    invoke-direct {v0, p1}, Ls0/e;-><init>(Ls0/h;)V

    sget-object p1, Ls0/m;->a:Lk0/o3;

    new-instance p1, Ls0/l;

    invoke-direct {p1, p2, v0}, Ls0/l;-><init>(Ljava/util/Map;Lkh/k;)V

    iput-object p1, p0, Ls0/f;->c:Ls0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->AXikjunCCxkt:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls0/f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/f;->c:Ls0/l;

    invoke-virtual {v0}, Ls0/l;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ls0/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
