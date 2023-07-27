.class public Le3/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le3/l2;


# instance fields
.field public final a:Le3/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/x0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg/x0;-><init>(I)V

    invoke-virtual {v0}, Lg/x0;->p()Le3/l2;

    move-result-object v0

    iget-object v0, v0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0}, Le3/j2;->a()Le3/l2;

    move-result-object v0

    iget-object v0, v0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0}, Le3/j2;->b()Le3/l2;

    move-result-object v0

    iget-object v0, v0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0}, Le3/j2;->c()Le3/l2;

    move-result-object v0

    sput-object v0, Le3/j2;->b:Le3/l2;

    return-void
.end method

.method public constructor <init>(Le3/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j2;->a:Le3/l2;

    return-void
.end method


# virtual methods
.method public a()Le3/l2;
    .locals 1

    iget-object v0, p0, Le3/j2;->a:Le3/l2;

    return-object v0
.end method

.method public b()Le3/l2;
    .locals 1

    iget-object v0, p0, Le3/j2;->a:Le3/l2;

    return-object v0
.end method

.method public c()Le3/l2;
    .locals 1

    iget-object v0, p0, Le3/j2;->a:Le3/l2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Le3/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le3/j2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le3/j2;

    invoke-virtual {p0}, Le3/j2;->o()Z

    move-result v1

    invoke-virtual {p1}, Le3/j2;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Le3/j2;->n()Z

    move-result v1

    invoke-virtual {p1}, Le3/j2;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Le3/j2;->k()Lv2/c;

    move-result-object v1

    invoke-virtual {p1}, Le3/j2;->k()Lv2/c;

    move-result-object v3

    invoke-static {v1, v3}, Ld3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le3/j2;->i()Lv2/c;

    move-result-object v1

    invoke-virtual {p1}, Le3/j2;->i()Lv2/c;

    move-result-object v3

    invoke-static {v1, v3}, Ld3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le3/j2;->e()Le3/k;

    move-result-object v1

    invoke-virtual {p1}, Le3/j2;->e()Le3/k;

    move-result-object p1

    invoke-static {v1, p1}, Ld3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lv2/c;
    .locals 0

    sget-object p1, Lv2/c;->e:Lv2/c;

    return-object p1
.end method

.method public g(I)Lv2/c;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lv2/c;->e:Lv2/c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lv2/c;
    .locals 1

    invoke-virtual {p0}, Le3/j2;->k()Lv2/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le3/j2;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le3/j2;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Le3/j2;->k()Lv2/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Le3/j2;->i()Lv2/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Le3/j2;->e()Le3/k;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ld3/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lv2/c;
    .locals 1

    sget-object v0, Lv2/c;->e:Lv2/c;

    return-object v0
.end method

.method public j()Lv2/c;
    .locals 1

    invoke-virtual {p0}, Le3/j2;->k()Lv2/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lv2/c;
    .locals 1

    sget-object v0, Lv2/c;->e:Lv2/c;

    return-object v0
.end method

.method public l()Lv2/c;
    .locals 1

    invoke-virtual {p0}, Le3/j2;->k()Lv2/c;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Le3/l2;
    .locals 0

    sget-object p1, Le3/j2;->b:Le3/l2;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Lv2/c;)V
    .locals 0

    return-void
.end method

.method public r(Le3/l2;)V
    .locals 0

    return-void
.end method

.method public s(Lv2/c;)V
    .locals 0

    return-void
.end method
