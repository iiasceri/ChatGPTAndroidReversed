.class public final Ln1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Ln1/m0;

.field public final synthetic f:Lkh/k;


# direct methods
.method public constructor <init>(IILn1/m0;Ljava/util/Map;Lkh/k;)V
    .locals 0

    iput p1, p0, Ln1/l0;->d:I

    iput-object p3, p0, Ln1/l0;->e:Ln1/m0;

    iput-object p5, p0, Ln1/l0;->f:Lkh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/l0;->a:I

    iput p2, p0, Ln1/l0;->b:I

    iput-object p4, p0, Ln1/l0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln1/l0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ln1/l0;->a:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/l0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()V
    .locals 6

    sget-object v0, Ln1/v0;->a:Ln1/u0;

    iget-object v1, p0, Ln1/l0;->e:Ln1/m0;

    invoke-interface {v1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    instance-of v3, v1, Lp1/o0;

    if-eqz v3, :cond_0

    check-cast v1, Lp1/o0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v3, Ln1/v0;->c:I

    sget-object v4, Ln1/v0;->b:Lg2/j;

    iget v5, p0, Ln1/l0;->d:I

    sput v5, Ln1/v0;->c:I

    sput-object v2, Ln1/v0;->b:Lg2/j;

    invoke-static {v1}, Ln1/u0;->i(Lp1/o0;)Z

    move-result v2

    iget-object v5, p0, Ln1/l0;->f:Lkh/k;

    invoke-interface {v5, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v1, Lp1/o0;->A:Z

    :goto_1
    sput v3, Ln1/v0;->c:I

    sput-object v4, Ln1/v0;->b:Lg2/j;

    return-void
.end method
