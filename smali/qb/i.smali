.class public final Lqb/i;
.super Lqb/n;
.source "SourceFile"


# static fields
.field public static final e:Lu1/v;


# instance fields
.field public final d:Lkh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v11, Lf2/m;->c:Lf2/m;

    sget-wide v1, La1/t;->f:J

    new-instance v13, Lu1/v;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x2ffe

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V

    sput-object v13, Lqb/i;->e:Lu1/v;

    return-void
.end method

.method public constructor <init>(Lmb/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqb/i;->d:Lkh/a;

    return-void
.end method


# virtual methods
.method public final a(Lqb/p;)Lu1/v;
    .locals 0

    iget-object p1, p1, Lqb/p;->h:Lu1/v;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqb/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqb/i;

    iget-object v1, p0, Lqb/i;->d:Lkh/a;

    iget-object p1, p1, Lqb/i;->d:Lkh/a;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqb/i;->d:Lkh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link(onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/i;->d:Lkh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
