.class public final Lbk/b0;
.super Lch/a;
.source "SourceFile"


# static fields
.field public static final w:Lmi/g;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lbk/b0;->w:Lmi/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbk/b0;->w:Lmi/g;

    invoke-direct {p0, v0}, Lch/a;-><init>(Lch/g;)V

    iput-object p1, p0, Lbk/b0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbk/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbk/b0;

    iget-object v1, p0, Lbk/b0;->v:Ljava/lang/String;

    iget-object p1, p1, Lbk/b0;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbk/b0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbk/b0;->v:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
