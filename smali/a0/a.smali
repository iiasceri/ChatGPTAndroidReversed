.class public abstract La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/k0;


# instance fields
.field public final a:La0/b;

.field public final b:La0/b;

.field public final c:La0/b;

.field public final d:La0/b;


# direct methods
.method public constructor <init>(La0/b;La0/b;La0/b;La0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:La0/b;

    iput-object p2, p0, La0/a;->b:La0/b;

    iput-object p3, p0, La0/a;->c:La0/b;

    iput-object p4, p0, La0/a;->d:La0/b;

    return-void
.end method

.method public static b(La0/a;La0/c;La0/c;La0/c;I)La0/e;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, La0/a;->a:La0/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/a;->b:La0/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object p2, p0, La0/a;->c:La0/b;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, La0/a;->d:La0/b;

    :cond_3
    check-cast p0, La0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "topStart"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "topEnd"

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p0, Leg/ImQ/ZTfEqcObfoEm;->dPqYpPwFlaAAx:Ljava/lang/String;

    invoke-static {p0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "bottomStart"

    invoke-static {p0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, La0/e;

    invoke-direct {p0, p1, v0, p2, p3}, La0/e;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLg2/j;Lg2/b;)La1/e0;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "layoutDirection"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "density"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, La0/a;->a:La0/b;

    invoke-interface {v5, v1, v2, v4}, La0/b;->a(JLg2/b;)F

    move-result v5

    iget-object v6, v0, La0/a;->b:La0/b;

    invoke-interface {v6, v1, v2, v4}, La0/b;->a(JLg2/b;)F

    move-result v6

    iget-object v7, v0, La0/a;->c:La0/b;

    invoke-interface {v7, v1, v2, v4}, La0/b;->a(JLg2/b;)F

    move-result v7

    iget-object v8, v0, La0/a;->d:La0/b;

    invoke-interface {v8, v1, v2, v4}, La0/b;->a(JLg2/b;)F

    move-result v4

    invoke-static/range {p1 .. p2}, Lz0/f;->d(J)F

    move-result v8

    add-float v9, v5, v4

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    :cond_0
    add-float v9, v6, v7

    cmpl-float v10, v9, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v9, :cond_2

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_2

    move v9, v10

    goto :goto_0

    :cond_2
    move v9, v11

    :goto_0
    if-eqz v9, :cond_9

    add-float v9, v5, v6

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    cmpg-float v8, v9, v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v10, :cond_4

    new-instance v3, La1/c0;

    invoke-static/range {p1 .. p2}, Lbk/d0;->J0(J)Lz0/d;

    move-result-object v1

    invoke-direct {v3, v1}, La1/c0;-><init>(Lz0/d;)V

    goto :goto_5

    :cond_4
    new-instance v8, La1/d0;

    invoke-static/range {p1 .. p2}, Lbk/d0;->J0(J)Lz0/d;

    move-result-object v1

    sget-object v2, Lg2/j;->v:Lg2/j;

    if-ne v3, v2, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    invoke-static {v9, v9}, Lsh/z;->d(FF)J

    move-result-wide v15

    if-ne v3, v2, :cond_6

    move v5, v6

    :cond_6
    invoke-static {v5, v5}, Lsh/z;->d(FF)J

    move-result-wide v17

    if-ne v3, v2, :cond_7

    move v5, v7

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-static {v5, v5}, Lsh/z;->d(FF)J

    move-result-wide v19

    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    invoke-static {v4, v4}, Lsh/z;->d(FF)J

    move-result-wide v21

    new-instance v2, Lz0/e;

    iget v11, v1, Lz0/d;->a:F

    iget v12, v1, Lz0/d;->b:F

    iget v13, v1, Lz0/d;->c:F

    iget v14, v1, Lz0/d;->d:F

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, Lz0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v8, v2}, La1/d0;-><init>(Lz0/e;)V

    move-object v3, v8

    :goto_5
    return-object v3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", topEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lub/CNFO/kSzUTcKcLDznPC;->pZuPRiQDAKNtt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
