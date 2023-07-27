.class public final enum Lcj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lcj/f;

.field public static final enum w:Lcj/f;

.field public static final enum x:Lcj/f;

.field public static final synthetic y:[Lcj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcj/f;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj/f;->v:Lcj/f;

    new-instance v1, Lcj/f;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcj/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcj/f;->w:Lcj/f;

    new-instance v3, Lcj/f;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcj/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcj/f;->x:Lcj/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcj/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcj/f;->y:[Lcj/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/f;
    .locals 1

    const-class v0, Lcj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj/f;

    return-object p0
.end method

.method public static values()[Lcj/f;
    .locals 1

    sget-object v0, Lcj/f;->y:[Lcj/f;

    invoke-virtual {v0}, [Lcj/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj/f;

    return-object v0
.end method
