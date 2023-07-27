.class public final enum Lai/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lai/i;

.field public static final enum w:Lai/i;

.field public static final enum x:Lai/i;

.field public static final enum y:Lai/i;

.field public static final synthetic z:[Lai/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lai/i;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/i;->v:Lai/i;

    new-instance v1, Lai/i;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/i;->w:Lai/i;

    new-instance v3, Lai/i;

    const-string v5, "NOT_CONSIDERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/i;->x:Lai/i;

    new-instance v5, Lai/i;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/i;->y:Lai/i;

    const/4 v7, 0x4

    new-array v7, v7, [Lai/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lai/i;->z:[Lai/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/i;
    .locals 1

    const-class v0, Lai/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/i;

    return-object p0
.end method

.method public static values()[Lai/i;
    .locals 1

    sget-object v0, Lai/i;->z:[Lai/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/i;

    return-object v0
.end method
