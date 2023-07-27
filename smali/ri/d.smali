.class public final enum Lri/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lri/d;

.field public static final enum w:Lri/d;

.field public static final synthetic x:[Lri/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lri/d;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lri/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lri/d;->v:Lri/d;

    new-instance v1, Lri/d;

    const-string v3, "MUTABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lri/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lri/d;->w:Lri/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lri/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lri/d;->x:[Lri/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri/d;
    .locals 1

    const-class v0, Lri/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri/d;

    return-object p0
.end method

.method public static values()[Lri/d;
    .locals 1

    sget-object v0, Lri/d;->x:[Lri/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri/d;

    return-object v0
.end method
