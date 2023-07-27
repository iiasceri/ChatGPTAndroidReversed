.class public final Lyi/g;
.super Lwi/a;
.source "SourceFile"


# static fields
.field public static final g:Lyi/g;

.field public static final h:Lyi/g;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyi/g;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lyi/g;-><init>([I)V

    sput-object v0, Lyi/g;->g:Lyi/g;

    iget v2, v0, Lwi/a;->c:I

    iget v0, v0, Lwi/a;->b:I

    if-ne v0, v1, :cond_0

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    new-instance v0, Lyi/g;

    const/4 v1, 0x2

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lyi/g;-><init>([I)V

    goto :goto_0

    :cond_0
    new-instance v4, Lyi/g;

    add-int/2addr v2, v1

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    invoke-direct {v4, v0}, Lyi/g;-><init>([I)V

    move-object v0, v4

    :goto_0
    sput-object v0, Lyi/g;->h:Lyi/g;

    new-instance v0, Lyi/g;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lyi/g;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyi/g;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lwi/a;-><init>([I)V

    iput-boolean p2, p0, Lyi/g;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lyi/g;)Z
    .locals 7

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyi/g;->g:Lyi/g;

    const/4 v1, 0x2

    iget v2, p0, Lwi/a;->c:I

    iget v3, p0, Lwi/a;->b:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    if-nez v2, :cond_0

    iget v1, v0, Lwi/a;->b:I

    if-ne v1, v4, :cond_0

    iget v1, v0, Lwi/a;->c:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    return v4

    :cond_0
    iget-boolean v1, p0, Lyi/g;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lyi/g;->h:Lyi/g;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget v5, p1, Lwi/a;->b:I

    iget v6, v0, Lwi/a;->b:I

    if-le v6, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ge v6, v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v0, Lwi/a;->c:I

    iget v6, p1, Lwi/a;->c:I

    if-le v5, v6, :cond_4

    :goto_1
    move v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_5

    move-object p1, v0

    :cond_5
    if-ne v3, v4, :cond_6

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    iget v0, p1, Lwi/a;->b:I

    if-le v3, v0, :cond_8

    goto :goto_4

    :cond_8
    if-ge v3, v0, :cond_9

    goto :goto_5

    :cond_9
    iget p1, p1, Lwi/a;->c:I

    if-le v2, p1, :cond_a

    :goto_4
    move v1, v4

    :cond_a
    :goto_5
    xor-int/2addr v1, v4

    :goto_6
    return v1
.end method
