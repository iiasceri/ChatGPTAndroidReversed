.class public final Lo9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9/a;

.field public final b:Lm9/c;


# direct methods
.method public synthetic constructor <init>(Lo9/a;Lm9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/r;->a:Lo9/a;

    iput-object p2, p0, Lo9/r;->b:Lm9/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lo9/r;

    if-eqz v1, :cond_0

    check-cast p1, Lo9/r;

    iget-object v1, p0, Lo9/r;->a:Lo9/a;

    iget-object v2, p1, Lo9/r;->a:Lo9/a;

    invoke-static {v1, v2}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo9/r;->b:Lm9/c;

    iget-object p1, p1, Lo9/r;->b:Lm9/c;

    invoke-static {v1, p1}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo9/r;->a:Lo9/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo9/r;->b:Lm9/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lo9/r;->a:Lo9/a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feature"

    iget-object v2, p0, Lo9/r;->b:Lm9/c;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
