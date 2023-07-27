.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/g;->c:Ljava/lang/Object;

    sget-object v0, Lx/s;->a:Lx/s;

    iput-object v0, p0, Lo/g;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/g;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/g;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/g;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    iput-object v0, p0, Lo/g;->d:Ljava/lang/Object;

    new-instance v0, Lta/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lta/e;-><init>(I)V

    iput-object v0, p0, Lo/g;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/g;->a:I

    iput-object p1, p0, Lo/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lw/x;I)V
    .locals 5

    iget-object v0, p0, Lw/x;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/w;

    iget-wide v2, v2, Lw/w;->a:J

    iget-boolean v4, p0, Lw/x;->e:Z

    if-eqz v4, :cond_0

    sget v4, Lg2/g;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2, p1}, Lza/e;->c(II)J

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lg2/g;->b(J)I

    move-result v2

    invoke-static {p1, v2}, Lza/e;->c(II)J

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lw/x;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Lw/x;)V
    .locals 2

    iget-object v0, p0, Lw/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lw/x;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
