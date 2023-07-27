.class public final enum Lji/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lji/c;

.field public static final synthetic B:[Lji/c;

.field public static final enum w:Lji/c;

.field public static final enum x:Lji/c;

.field public static final enum y:Lji/c;

.field public static final enum z:Lji/c;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lji/c;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v2, v1, v3}, Lji/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lji/c;->w:Lji/c;

    new-instance v1, Lji/c;

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    const-string v5, "PARAMETER"

    invoke-direct {v1, v4, v3, v5}, Lji/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lji/c;->x:Lji/c;

    new-instance v3, Lji/c;

    const-string v5, "FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v5}, Lji/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lji/c;->y:Lji/c;

    new-instance v5, Lji/c;

    const/4 v7, 0x3

    const-string v8, "TYPE_USE"

    invoke-direct {v5, v7, v8, v8}, Lji/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lji/c;->z:Lji/c;

    new-instance v9, Lji/c;

    const-string v10, "TYPE_PARAMETER_BOUNDS"

    const/4 v11, 0x4

    invoke-direct {v9, v11, v10, v8}, Lji/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lji/c;->A:Lji/c;

    new-instance v8, Lji/c;

    const-string v10, "TYPE_PARAMETER"

    const/4 v12, 0x5

    invoke-direct {v8, v12, v10, v10}, Lji/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-array v10, v10, [Lji/c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    aput-object v9, v10, v11

    aput-object v8, v10, v12

    sput-object v10, Lji/c;->B:[Lji/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lji/c;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji/c;
    .locals 1

    const-class v0, Lji/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/c;

    return-object p0
.end method

.method public static values()[Lji/c;
    .locals 1

    sget-object v0, Lji/c;->B:[Lji/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/c;

    return-object v0
.end method
