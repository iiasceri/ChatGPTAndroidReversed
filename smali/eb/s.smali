.class public final Leb/s;
.super Leb/q;
.source "SourceFile"


# static fields
.field public static final v:Leb/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/s;

    invoke-direct {v0}, Leb/s;-><init>()V

    sput-object v0, Leb/s;->v:Leb/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Leb/s;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Leb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
