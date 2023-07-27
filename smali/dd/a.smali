.class public final Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldd/a;

.field public static final d:Ldd/a;

.field public static final e:Ldd/a;

.field public static final f:Ldd/a;

.field public static final g:Ldd/a;

.field public static final h:Ldd/a;

.field public static final i:Ldd/a;

.field public static final j:Ldd/a;

.field public static final k:Ldd/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->a:J

    sget-wide v3, Ldd/c;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->c:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->c:J

    sget-wide v5, Ldd/c;->d:J

    invoke-direct {v0, v1, v2, v5, v6}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->d:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->e:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->f:J

    sget-wide v3, Ldd/c;->g:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->f:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->h:J

    sget-wide v3, Ldd/c;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->g:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->j:J

    invoke-direct {v0, v1, v2, v5, v6}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->h:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->k:J

    sget-wide v3, Ldd/c;->l:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->i:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->m:J

    sget-wide v3, Ldd/c;->n:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->j:Ldd/a;

    new-instance v0, Ldd/a;

    sget-wide v1, Ldd/c;->o:J

    sget-wide v3, Ldd/c;->p:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldd/a;-><init>(JJ)V

    sput-object v0, Ldd/a;->k:Ldd/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldd/a;->a:J

    iput-wide p3, p0, Ldd/a;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldd/a;

    iget-wide v3, p1, Ldd/a;->a:J

    iget-wide v5, p0, Ldd/a;->a:J

    invoke-static {v5, v6, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldd/a;->b:J

    iget-wide v5, p1, Ldd/a;->b:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, La1/t;->i:I

    iget-wide v0, p0, Ldd/a;->a:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldd/a;->b:J

    invoke-static {v1, v2}, Lyg/q;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ldd/a;->a:J

    invoke-static {v0, v1}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ldd/a;->b:J

    invoke-static {v1, v2}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ColorPairing(background="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", foreground="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
