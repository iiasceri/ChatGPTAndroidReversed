.class public final Lmk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lmk/e;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    sput-object v0, Lmk/e;->a:Lmk/e;

    sget-object v0, Lok/e;->i:Lok/e;

    const-string v1, "Instant"

    invoke-static {v1, v0}, Ld4/a;->J(Ljava/lang/String;Lok/f;)Lqk/m1;

    move-result-object v0

    sput-object v0, Lmk/e;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmk/e;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llk/n;->Companion:Llk/m;

    invoke-interface {p1}, Lpk/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isoString"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    :try_start_0
    new-instance v1, Llk/n;

    const/16 v2, 0x54

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v3}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_5

    :goto_0
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move v8, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_0

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    if-ge v6, v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v2, 0x3a

    invoke-static {p1, v2, v6, v5, v0}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    const-string v2, "parse(fixOffsetRepresent\u2026n(isoString)).toInstant()"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Llk/n;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v1, Lbg/c0;

    invoke-direct {v1, v0, p1}, Lbg/c0;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Llk/n;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Llk/n;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk/d;->E(Ljava/lang/String;)V

    return-void
.end method
