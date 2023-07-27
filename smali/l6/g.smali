.class public final Ll6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lv4/q;

.field public static final h:Ll6/b;

.field public static final i:Ll6/d;

.field public static final j:Ll6/c;

.field public static final k:Ll6/f;

.field public static final l:Ll6/e;


# instance fields
.field public final a:Ll6/b;

.field public final b:Ll6/d;

.field public final c:Ll6/f;

.field public final d:Ll6/c;

.field public final e:Ll6/e;

.field public final f:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lv4/q;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/q;-><init>(II)V

    sput-object v0, Ll6/g;->g:Lv4/q;

    new-instance v1, Ll6/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lzg/u;->v:Lzg/u;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Luk/b;->q:Ls/e2;

    sget-object v13, Lzg/t;->v:Lzg/t;

    sget-object v14, Lk6/c;->x:Lk6/c;

    move-object v3, v1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v3 .. v12}, Ll6/b;-><init>(ZZLjava/util/Map;IILjava/net/Proxy;Luk/b;Ljava/util/List;Lk6/c;)V

    sput-object v1, Ll6/g;->h:Ll6/b;

    new-instance v1, Ll6/d;

    new-instance v3, Lp6/a;

    invoke-direct {v3}, Lp6/a;-><init>()V

    iget-object v4, v14, Lk6/c;->w:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ll6/d;-><init>(Ljava/lang/String;Lp6/a;)V

    sput-object v1, Ll6/g;->i:Ll6/d;

    new-instance v1, Ll6/c;

    invoke-direct {v1, v4}, Ll6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ll6/g;->j:Ll6/c;

    new-instance v1, Ll6/f;

    new-instance v3, Lek/x0;

    invoke-direct {v3}, Lek/x0;-><init>()V

    invoke-direct {v1, v4, v3}, Ll6/f;-><init>(Ljava/lang/String;Lek/x0;)V

    sput-object v1, Ll6/g;->k:Ll6/f;

    new-instance v1, Ll6/e;

    iget-object v12, v14, Lk6/c;->w:Ljava/lang/String;

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x41a00000    # 20.0f

    new-array v3, v2, [Lz7/a;

    new-instance v4, Lb8/i3;

    invoke-direct {v4}, Lb8/i3;-><init>()V

    invoke-static {v0, v3, v4}, Lv4/q;->c(Lv4/q;[Lz7/a;Lb8/i3;)Lz7/c;

    move-result-object v17

    new-instance v0, Lc8/c;

    new-instance v3, Lc8/a;

    invoke-direct {v3, v2}, Lc8/a;-><init>(I)V

    invoke-direct {v0, v3}, Lc8/c;-><init>(Lc8/d;)V

    new-instance v2, Lv7/a;

    const-wide/16 v3, 0x64

    invoke-direct {v2, v3, v4}, Lv7/a;-><init>(J)V

    new-instance v20, Lp6/a;

    invoke-direct/range {v20 .. v20}, Lp6/a;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x2

    move-object v11, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v23}, Ll6/e;-><init>(Ljava/lang/String;Ljava/util/List;FFFLz7/c;Lc8/g;Lc8/f;Lh7/a;ZZI)V

    sput-object v1, Ll6/g;->l:Ll6/e;

    return-void
.end method

.method public constructor <init>(Ll6/b;Ll6/d;Ll6/f;Ll6/c;Ll6/e;Ljava/util/Map;)V
    .locals 1

    const-string v0, "coreConfig"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalConfig"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/g;->a:Ll6/b;

    iput-object p2, p0, Ll6/g;->b:Ll6/d;

    iput-object p3, p0, Ll6/g;->c:Ll6/f;

    iput-object p4, p0, Ll6/g;->d:Ll6/c;

    iput-object p5, p0, Ll6/g;->e:Ll6/e;

    iput-object p6, p0, Ll6/g;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ll6/g;Ll6/b;Ll6/e;I)Ll6/g;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll6/g;->a:Ll6/b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll6/g;->b:Ll6/d;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll6/g;->c:Ll6/f;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll6/g;->d:Ll6/c;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Ll6/g;->e:Ll6/e;

    :cond_4
    move-object v5, p2

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p0, p0, Ll6/g;->f:Ljava/util/Map;

    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    const-string p0, "coreConfig"

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "additionalConfig"

    invoke-static {p0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ll6/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll6/g;-><init>(Ll6/b;Ll6/d;Ll6/f;Ll6/c;Ll6/e;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll6/g;

    iget-object v1, p1, Ll6/g;->a:Ll6/b;

    iget-object v3, p0, Ll6/g;->a:Ll6/b;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll6/g;->b:Ll6/d;

    iget-object v3, p1, Ll6/g;->b:Ll6/d;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll6/g;->c:Ll6/f;

    iget-object v3, p1, Ll6/g;->c:Ll6/f;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll6/g;->d:Ll6/c;

    iget-object v3, p1, Ll6/g;->d:Ll6/c;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll6/g;->e:Ll6/e;

    iget-object v3, p1, Ll6/g;->e:Ll6/e;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll6/g;->f:Ljava/util/Map;

    iget-object p1, p1, Ll6/g;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll6/g;->a:Ll6/b;

    invoke-virtual {v0}, Ll6/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ll6/g;->b:Ll6/d;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ll6/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll6/g;->c:Ll6/f;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ll6/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll6/g;->d:Ll6/c;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ll6/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll6/g;->e:Ll6/e;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ll6/e;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/g;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration(coreConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/g;->a:Ll6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/g;->b:Ll6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/g;->c:Ll6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashReportConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/g;->d:Ll6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lf3/pY/BLAVsOsCRwetsX;->ADqpewKBIQVxz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/g;->e:Ll6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/g;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
