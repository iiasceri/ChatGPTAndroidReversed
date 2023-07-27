.class public final enum Lyh/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lyh/r;


# instance fields
.field public final v:Lzi/b;

.field public final w:Lzi/f;

.field public final x:Lzi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyh/r;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzi/b;->f(Ljava/lang/String;Z)Lzi/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lyh/r;-><init>(Ljava/lang/String;ILzi/b;)V

    new-instance v1, Lyh/r;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lzi/b;->f(Ljava/lang/String;Z)Lzi/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lyh/r;-><init>(Ljava/lang/String;ILzi/b;)V

    new-instance v3, Lyh/r;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lzi/b;->f(Ljava/lang/String;Z)Lzi/b;

    move-result-object v4

    const-string v6, "UINT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lyh/r;-><init>(Ljava/lang/String;ILzi/b;)V

    new-instance v4, Lyh/r;

    const-string v6, "kotlin/ULong"

    invoke-static {v6, v2}, Lzi/b;->f(Ljava/lang/String;Z)Lzi/b;

    move-result-object v6

    const-string v8, "ULONG"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lyh/r;-><init>(Ljava/lang/String;ILzi/b;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lyh/r;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lyh/r;->y:[Lyh/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzi/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyh/r;->v:Lzi/b;

    invoke-virtual {p3}, Lzi/b;->j()Lzi/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lyh/r;->w:Lzi/f;

    new-instance p2, Lzi/b;

    invoke-virtual {p3}, Lzi/b;->h()Lzi/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    iput-object p2, p0, Lyh/r;->x:Lzi/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/r;
    .locals 1

    const-class v0, Lyh/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/r;

    return-object p0
.end method

.method public static values()[Lyh/r;
    .locals 1

    sget-object v0, Lyh/r;->y:[Lyh/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/r;

    return-object v0
.end method
