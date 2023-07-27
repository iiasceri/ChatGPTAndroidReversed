.class public final enum Lri/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lri/f;

.field public static final enum w:Lri/f;

.field public static final enum x:Lri/f;

.field public static final synthetic y:[Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lri/f;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lri/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lri/f;->v:Lri/f;

    new-instance v1, Lri/f;

    const/4 v3, 0x0

    sget-object v3, Lbe/jcL/mBbTbZkIWN;->PyichlZ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lri/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lri/f;->w:Lri/f;

    new-instance v3, Lri/f;

    const-string v5, "NOT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lri/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lri/f;->x:Lri/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lri/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lri/f;->y:[Lri/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri/f;
    .locals 1

    const-class v0, Lri/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri/f;

    return-object p0
.end method

.method public static values()[Lri/f;
    .locals 1

    sget-object v0, Lri/f;->y:[Lri/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri/f;

    return-object v0
.end method
