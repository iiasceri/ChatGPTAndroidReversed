.class public final Ln1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k0;


# instance fields
.field public final synthetic a:Ln1/k0;

.field public final synthetic b:Ln1/g0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ln1/k0;Ln1/g0;I)V
    .locals 0

    iput-object p1, p0, Ln1/c0;->a:Ln1/k0;

    iput-object p2, p0, Ln1/c0;->b:Ln1/g0;

    iput p3, p0, Ln1/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln1/c0;->a:Ln1/k0;

    invoke-interface {v0}, Ln1/k0;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ln1/c0;->a:Ln1/k0;

    invoke-interface {v0}, Ln1/k0;->b()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/c0;->a:Ln1/k0;

    invoke-interface {v0}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln1/c0;->b:Ln1/g0;

    iget v1, p0, Ln1/c0;->c:I

    iput v1, v0, Ln1/g0;->d:I

    iget-object v1, p0, Ln1/c0;->a:Ln1/k0;

    invoke-interface {v1}, Ln1/k0;->e()V

    iget v1, v0, Ln1/g0;->d:I

    invoke-virtual {v0, v1}, Ln1/g0;->a(I)V

    return-void
.end method
