.class public final Lb0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroidx/appcompat/widget/b0;

.field public c:Landroidx/appcompat/widget/b0;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lb0/g2;->a:I

    return-void
.end method


# virtual methods
.method public final a(La2/d0;)V
    .locals 4

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/g2;->f:Z

    iget-object v0, p0, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, La2/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, La2/d0;->a:Lu1/e;

    iget-object v2, v0, Lu1/e;->v:Ljava/lang/String;

    iget-object v3, p0, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v3, La2/d0;

    if-eqz v3, :cond_2

    iget-object v3, v3, La2/d0;->a:Lu1/e;

    iget-object v3, v3, Lu1/e;->v:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    iget-object v2, p0, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    new-instance v3, Landroidx/appcompat/widget/b0;

    invoke-direct {v3, v2, p1}, Landroidx/appcompat/widget/b0;-><init>(Landroidx/appcompat/widget/b0;La2/d0;)V

    iput-object v3, p0, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    iput-object v1, p0, Lb0/g2;->c:Landroidx/appcompat/widget/b0;

    iget p1, p0, Lb0/g2;->d:I

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lb0/g2;->d:I

    iget p1, p0, Lb0/g2;->a:I

    if-le v0, p1, :cond_a

    iget-object p1, p0, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b0;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b0;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/b0;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
