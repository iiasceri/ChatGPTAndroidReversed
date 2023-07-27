.class public final Ldf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Ldf/g;

.field public static final j:[Lnk/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ldf/d;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lye/b;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldf/g;

    invoke-direct {v0}, Ldf/g;-><init>()V

    sput-object v0, Ldf/h;->Companion:Ldf/g;

    const/16 v0, 0x9

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "com.openai.user.model.NightMode"

    invoke-static {}, Ldf/d;->values()[Ldf/d;

    move-result-object v3

    invoke-static {v1, v3}, Lqj/c;->z(Ljava/lang/String;[Ljava/lang/Enum;)Lqk/d0;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const-string v1, "com.openai.types.CategoryType"

    invoke-static {}, Lye/b;->values()[Lye/b;

    move-result-object v3

    invoke-static {v1, v3}, Lqj/c;->z(Ljava/lang/String;[Ljava/lang/Enum;)Lqk/d0;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    aput-object v2, v0, v1

    sput-object v0, Ldf/h;->j:[Lnk/b;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ldf/h;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Ldf/h;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v2, p0, Ldf/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ldf/h;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Ldf/d;->v:Ldf/d;

    iput-object p2, p0, Ldf/h;->c:Ldf/d;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Ldf/h;->c:Ldf/d;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Ldf/h;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Ldf/h;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v1, p0, Ldf/h;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Ldf/h;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Ldf/h;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Ldf/h;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldf/h;->g:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Ldf/h;->g:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v2, p0, Ldf/h;->h:Lye/b;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Ldf/h;->h:Lye/b;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v2, p0, Ldf/h;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Ldf/h;->i:Ljava/lang/String;

    :goto_8
    return-void

    :cond_9
    sget-object p2, Ldf/f;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method

.method public constructor <init>(ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nightMode"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldf/h;->a:Z

    iput-object p2, p0, Ldf/h;->b:Ljava/lang/String;

    iput-object p3, p0, Ldf/h;->c:Ldf/d;

    iput-boolean p4, p0, Ldf/h;->d:Z

    iput-boolean p5, p0, Ldf/h;->e:Z

    iput-boolean p6, p0, Ldf/h;->f:Z

    iput-boolean p7, p0, Ldf/h;->g:Z

    iput-object p8, p0, Ldf/h;->h:Lye/b;

    iput-object p9, p0, Ldf/h;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldf/h;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldf/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldf/h;->c:Ldf/d;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ldf/h;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ldf/h;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ldf/h;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ldf/h;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldf/h;->h:Lye/b;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldf/h;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nightMode"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ldf/h;

    move-object p0, v0

    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Ldf/h;-><init>(ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldf/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldf/h;

    iget-boolean v1, p1, Ldf/h;->a:Z

    iget-boolean v3, p0, Ldf/h;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldf/h;->b:Ljava/lang/String;

    iget-object v3, p1, Ldf/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldf/h;->c:Ldf/d;

    iget-object v3, p1, Ldf/h;->c:Ldf/d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldf/h;->d:Z

    iget-boolean v3, p1, Ldf/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldf/h;->e:Z

    iget-boolean v3, p1, Ldf/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldf/h;->f:Z

    iget-boolean v3, p1, Ldf/h;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldf/h;->g:Z

    iget-boolean v3, p1, Ldf/h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldf/h;->h:Lye/b;

    iget-object v3, p1, Ldf/h;->h:Lye/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldf/h;->i:Ljava/lang/String;

    iget-object p1, p1, Ldf/h;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldf/h;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, Ldf/h;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldf/h;->c:Ldf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Ldf/h;->d:Z

    if-eqz v1, :cond_2

    move v1, v0

    :cond_2
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Ldf/h;->e:Z

    if-eqz v1, :cond_3

    move v1, v0

    :cond_3
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Ldf/h;->f:Z

    if-eqz v1, :cond_4

    move v1, v0

    :cond_4
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Ldf/h;->g:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Ldf/h;->h:Lye/b;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Ldf/h;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings(historyDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldf/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", languageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/h;->c:Ldf/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noNewChatTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldf/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seenDisclosures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldf/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useStaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldf/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hapticEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldf/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/h;->h:Lye/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModelSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/h;->i:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
