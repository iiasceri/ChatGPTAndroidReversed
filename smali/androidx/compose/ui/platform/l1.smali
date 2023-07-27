.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/j;


# instance fields
.field public final a:Lkh/a;

.field public final synthetic b:Ls0/j;


# direct methods
.method public constructor <init>(Ls0/l;Lb0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/l1;->a:Lkh/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->b:Ls0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ls0/j;

    invoke-interface {v0, p1}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ls0/j;

    invoke-interface {v0}, Ls0/j;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ls0/j;

    invoke-interface {v0, p1}, Ls0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkh/a;)Ls0/i;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ls0/j;

    invoke-interface {v0, p1, p2}, Ls0/j;->f(Ljava/lang/String;Lkh/a;)Ls0/i;

    move-result-object p1

    return-object p1
.end method
