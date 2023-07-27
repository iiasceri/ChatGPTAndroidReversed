.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s;
.implements Ln1/k0;


# instance fields
.field public final a:Lw/u;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final synthetic h:Ln1/k0;


# direct methods
.method public constructor <init>(Lw/u;IZFLn1/k0;Ljava/util/List;ILt/b1;I)V
    .locals 0

    const-string p8, "measureResult"

    invoke-static {p8, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/t;->a:Lw/u;

    iput p2, p0, Lw/t;->b:I

    iput-boolean p3, p0, Lw/t;->c:Z

    iput p4, p0, Lw/t;->d:F

    iput-object p6, p0, Lw/t;->e:Ljava/util/List;

    iput p7, p0, Lw/t;->f:I

    iput p9, p0, Lw/t;->g:I

    iput-object p5, p0, Lw/t;->h:Ln1/k0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw/t;->h:Ln1/k0;

    invoke-interface {v0}, Ln1/k0;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lw/t;->h:Ln1/k0;

    invoke-interface {v0}, Ln1/k0;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw/t;->g:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw/t;->h:Ln1/k0;

    invoke-interface {v0}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lw/t;->h:Ln1/k0;

    invoke-interface {v0}, Ln1/k0;->e()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw/t;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lw/t;->f:I

    return v0
.end method
