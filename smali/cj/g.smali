.class public final enum Lcj/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lcj/g;

.field public static final enum w:Lcj/g;

.field public static final enum x:Lcj/g;

.field public static final synthetic y:[Lcj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcj/g;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcj/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj/g;->v:Lcj/g;

    new-instance v1, Lcj/g;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcj/g;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcj/g;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcj/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcj/g;->w:Lcj/g;

    new-instance v5, Lcj/g;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcj/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcj/g;->x:Lcj/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lcj/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcj/g;->y:[Lcj/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/g;
    .locals 1

    const-class v0, Lcj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj/g;

    return-object p0
.end method

.method public static values()[Lcj/g;
    .locals 1

    sget-object v0, Lcj/g;->y:[Lcj/g;

    invoke-virtual {v0}, [Lcj/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj/g;

    return-object v0
.end method
