.class public final Lbl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lil/k;

.field public static final e:Lil/k;

.field public static final f:Lil/k;

.field public static final g:Lil/k;

.field public static final h:Lil/k;

.field public static final i:Lil/k;


# instance fields
.field public final a:Lil/k;

.field public final b:Lil/k;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lil/k;->y:Lil/k;

    const-string v0, ":"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    sput-object v0, Lbl/c;->d:Lil/k;

    const-string v0, ":status"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    sput-object v0, Lbl/c;->e:Lil/k;

    const-string v0, ":method"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    sput-object v0, Lbl/c;->f:Lil/k;

    const-string v0, ":path"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    sput-object v0, Lbl/c;->g:Lil/k;

    const-string v0, ":scheme"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    sput-object v0, Lbl/c;->h:Lil/k;

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->AEpQflNPcLna:Ljava/lang/String;

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    sput-object v0, Lbl/c;->i:Lil/k;

    return-void
.end method

.method public constructor <init>(Lil/k;Lil/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c;->a:Lil/k;

    iput-object p2, p0, Lbl/c;->b:Lil/k;

    invoke-virtual {p1}, Lil/k;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lil/k;->d()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lbl/c;->c:I

    return-void
.end method

.method public constructor <init>(Lil/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->NVbNRyCfEnKoA:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lil/k;->y:Lil/k;

    invoke-static {p2}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbl/c;-><init>(Lil/k;Lil/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lil/k;->y:Lil/k;

    invoke-static {p1}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object p1

    invoke-static {p2}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbl/c;-><init>(Lil/k;Lil/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbl/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbl/c;

    iget-object v1, p1, Lbl/c;->a:Lil/k;

    iget-object v3, p0, Lbl/c;->a:Lil/k;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbl/c;->b:Lil/k;

    iget-object p1, p1, Lbl/c;->b:Lil/k;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbl/c;->a:Lil/k;

    invoke-virtual {v0}, Lil/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbl/c;->b:Lil/k;

    invoke-virtual {v1}, Lil/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/c;->a:Lil/k;

    invoke-virtual {v1}, Lil/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/c;->b:Lil/k;

    invoke-virtual {v1}, Lil/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
