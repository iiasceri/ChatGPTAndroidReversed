.class public final enum Lyh/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lyh/q;

.field public static final enum w:Lyh/q;

.field public static final enum x:Lyh/q;

.field public static final enum y:Lyh/q;

.field public static final enum z:Lyh/q;


# instance fields
.field public final v:Lzi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyh/q;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lzi/b;->e(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyh/q;-><init>(Ljava/lang/String;ILzi/b;)V

    sput-object v0, Lyh/q;->w:Lyh/q;

    new-instance v1, Lyh/q;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v2}, Lzi/b;->e(Ljava/lang/String;)Lzi/b;

    move-result-object v2

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lyh/q;-><init>(Ljava/lang/String;ILzi/b;)V

    sput-object v1, Lyh/q;->x:Lyh/q;

    new-instance v2, Lyh/q;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4}, Lzi/b;->e(Ljava/lang/String;)Lzi/b;

    move-result-object v4

    const-string v6, "UINTARRAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lyh/q;-><init>(Ljava/lang/String;ILzi/b;)V

    sput-object v2, Lyh/q;->y:Lyh/q;

    new-instance v4, Lyh/q;

    const-string v6, "kotlin/ULongArray"

    invoke-static {v6}, Lzi/b;->e(Ljava/lang/String;)Lzi/b;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v8, Ls6/PqP/bjOm;->fDwGUmYRLgXzNTL:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lyh/q;-><init>(Ljava/lang/String;ILzi/b;)V

    sput-object v4, Lyh/q;->z:Lyh/q;

    const/4 v6, 0x4

    new-array v6, v6, [Lyh/q;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lyh/q;->A:[Lyh/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzi/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lzi/b;->j()Lzi/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lyh/q;->v:Lzi/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/q;
    .locals 1

    const-class v0, Lyh/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/q;

    return-object p0
.end method

.method public static values()[Lyh/q;
    .locals 1

    sget-object v0, Lyh/q;->A:[Lyh/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/q;

    return-object v0
.end method
