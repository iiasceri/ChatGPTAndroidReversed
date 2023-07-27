.class public final enum Lzh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lzh/e;

.field public static final enum B:Lzh/e;

.field public static final synthetic C:[Lzh/e;

.field public static final x:Ls/e2;

.field public static final enum y:Lzh/e;

.field public static final enum z:Lzh/e;


# instance fields
.field public final v:Lzi/c;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzh/e;

    sget-object v1, Lyh/o;->j:Lzi/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lzh/e;-><init>(Ljava/lang/String;ILzi/c;Ljava/lang/String;)V

    sput-object v0, Lzh/e;->y:Lzh/e;

    new-instance v1, Lzh/e;

    sget-object v2, Lyh/o;->e:Lzi/c;

    const-string v4, "SuspendFunction"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, Lzh/e;-><init>(Ljava/lang/String;ILzi/c;Ljava/lang/String;)V

    sput-object v1, Lzh/e;->z:Lzh/e;

    new-instance v2, Lzh/e;

    sget-object v4, Lyh/o;->h:Lzi/c;

    const-string v6, "KFunction"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v6}, Lzh/e;-><init>(Ljava/lang/String;ILzi/c;Ljava/lang/String;)V

    sput-object v2, Lzh/e;->A:Lzh/e;

    new-instance v6, Lzh/e;

    const-string v8, "KSuspendFunction"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4, v8}, Lzh/e;-><init>(Ljava/lang/String;ILzi/c;Ljava/lang/String;)V

    sput-object v6, Lzh/e;->B:Lzh/e;

    const/4 v4, 0x4

    new-array v4, v4, [Lzh/e;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    aput-object v6, v4, v9

    sput-object v4, Lzh/e;->C:[Lzh/e;

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Lzh/e;->x:Ls/e2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzi/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzh/e;->v:Lzi/c;

    iput-object p4, p0, Lzh/e;->w:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/e;
    .locals 1

    const-class v0, Lzh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh/e;

    return-object p0
.end method

.method public static values()[Lzh/e;
    .locals 1

    sget-object v0, Lzh/e;->C:[Lzh/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lzi/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzh/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    return-object p1
.end method
