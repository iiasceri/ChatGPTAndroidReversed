.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lv4/d;


# instance fields
.field public a:Lv4/r;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lv4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/c;

    invoke-direct {v0}, Lv4/c;-><init>()V

    new-instance v1, Lv4/d;

    invoke-direct {v1, v0}, Lv4/d;-><init>(Lv4/c;)V

    sput-object v1, Lv4/d;->i:Lv4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4/r;->v:Lv4/r;

    iput-object v0, p0, Lv4/d;->a:Lv4/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv4/d;->f:J

    iput-wide v0, p0, Lv4/d;->g:J

    new-instance v0, Lv4/f;

    invoke-direct {v0}, Lv4/f;-><init>()V

    iput-object v0, p0, Lv4/d;->h:Lv4/f;

    return-void
.end method

.method public constructor <init>(Lv4/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4/r;->v:Lv4/r;

    iput-object v0, p0, Lv4/d;->a:Lv4/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv4/d;->f:J

    iput-wide v0, p0, Lv4/d;->g:J

    new-instance v2, Lv4/f;

    invoke-direct {v2}, Lv4/f;-><init>()V

    iput-object v2, p0, Lv4/d;->h:Lv4/f;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv4/d;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Lv4/d;->c:Z

    iget-object v4, p1, Lv4/c;->a:Lv4/r;

    iput-object v4, p0, Lv4/d;->a:Lv4/r;

    iput-boolean v2, p0, Lv4/d;->d:Z

    iput-boolean v2, p0, Lv4/d;->e:Z

    const/16 v2, 0x18

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Lv4/c;->b:Lv4/f;

    iput-object p1, p0, Lv4/d;->h:Lv4/f;

    iput-wide v0, p0, Lv4/d;->f:J

    iput-wide v0, p0, Lv4/d;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv4/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4/r;->v:Lv4/r;

    iput-object v0, p0, Lv4/d;->a:Lv4/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv4/d;->f:J

    iput-wide v0, p0, Lv4/d;->g:J

    new-instance v0, Lv4/f;

    invoke-direct {v0}, Lv4/f;-><init>()V

    iput-object v0, p0, Lv4/d;->h:Lv4/f;

    iget-boolean v0, p1, Lv4/d;->b:Z

    iput-boolean v0, p0, Lv4/d;->b:Z

    iget-boolean v0, p1, Lv4/d;->c:Z

    iput-boolean v0, p0, Lv4/d;->c:Z

    iget-object v0, p1, Lv4/d;->a:Lv4/r;

    iput-object v0, p0, Lv4/d;->a:Lv4/r;

    iget-boolean v0, p1, Lv4/d;->d:Z

    iput-boolean v0, p0, Lv4/d;->d:Z

    iget-boolean v0, p1, Lv4/d;->e:Z

    iput-boolean v0, p0, Lv4/d;->e:Z

    iget-object p1, p1, Lv4/d;->h:Lv4/f;

    iput-object p1, p0, Lv4/d;->h:Lv4/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lv4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv4/d;

    iget-boolean v1, p0, Lv4/d;->b:Z

    iget-boolean v2, p1, Lv4/d;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lv4/d;->c:Z

    iget-boolean v2, p1, Lv4/d;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lv4/d;->d:Z

    iget-boolean v2, p1, Lv4/d;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lv4/d;->e:Z

    iget-boolean v2, p1, Lv4/d;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lv4/d;->f:J

    iget-wide v3, p1, Lv4/d;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lv4/d;->g:J

    iget-wide v3, p1, Lv4/d;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lv4/d;->a:Lv4/r;

    iget-object v2, p1, Lv4/d;->a:Lv4/r;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lv4/d;->h:Lv4/f;

    iget-object p1, p1, Lv4/d;->h:Lv4/f;

    invoke-virtual {v0, p1}, Lv4/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lv4/d;->a:Lv4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv4/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv4/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv4/d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv4/d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv4/d;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv4/d;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/d;->h:Lv4/f;

    invoke-virtual {v1}, Lv4/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
