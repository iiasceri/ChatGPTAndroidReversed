.class public final enum Lob/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lob/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lob/v;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/v;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lob/v;

    const-string v3, "Secondary"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lob/v;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lob/v;

    const-string v5, "Success"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lob/v;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lob/v;

    const-string v7, "Danger"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lob/v;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lob/v;

    const-string v9, "Warning"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lob/v;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lob/v;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lob/v;->v:[Lob/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/v;
    .locals 1

    const-class v0, Lob/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/v;

    return-object p0
.end method

.method public static values()[Lob/v;
    .locals 1

    sget-object v0, Lob/v;->v:[Lob/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/v;

    return-object v0
.end method
