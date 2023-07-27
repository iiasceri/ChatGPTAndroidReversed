.class public final Lb0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lb0/y0;


# instance fields
.field public final a:Lkh/k;

.field public final b:Lkh/k;

.field public final c:Lkh/k;

.field public final d:Lkh/k;

.field public final e:Lkh/k;

.field public final f:Lkh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/y0;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v1, v2}, Lb0/y0;-><init>(Landroidx/compose/ui/platform/o0;Lkh/k;I)V

    sput-object v0, Lb0/y0;->g:Lb0/y0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/o0;Lkh/k;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb0/y0;->a:Lkh/k;

    iput-object v1, p0, Lb0/y0;->b:Lkh/k;

    iput-object v1, p0, Lb0/y0;->c:Lkh/k;

    iput-object v1, p0, Lb0/y0;->d:Lkh/k;

    iput-object p1, p0, Lb0/y0;->e:Lkh/k;

    iput-object p2, p0, Lb0/y0;->f:Lkh/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb0/y0;

    iget-object v1, p1, Lb0/y0;->a:Lkh/k;

    iget-object v3, p0, Lb0/y0;->a:Lkh/k;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/y0;->b:Lkh/k;

    iget-object v3, p1, Lb0/y0;->b:Lkh/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/y0;->c:Lkh/k;

    iget-object v3, p1, Lb0/y0;->c:Lkh/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/y0;->d:Lkh/k;

    iget-object v3, p1, Lb0/y0;->d:Lkh/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/y0;->e:Lkh/k;

    iget-object v3, p1, Lb0/y0;->e:Lkh/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/y0;->f:Lkh/k;

    iget-object p1, p1, Lb0/y0;->f:Lkh/k;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lb0/y0;->a:Lkh/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb0/y0;->b:Lkh/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb0/y0;->c:Lkh/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb0/y0;->d:Lkh/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb0/y0;->e:Lkh/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb0/y0;->f:Lkh/k;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method
