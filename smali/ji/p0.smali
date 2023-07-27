.class public enum Lji/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lji/p0;

.field public static final enum w:Lji/p0;

.field public static final enum x:Lji/p0;

.field public static final enum y:Lji/p0;

.field public static final enum z:Lji/o0;


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lji/p0;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lji/p0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lji/p0;->w:Lji/p0;

    new-instance v1, Lji/p0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lji/p0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lji/p0;->x:Lji/p0;

    new-instance v3, Lji/p0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "FALSE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lji/p0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lji/p0;->y:Lji/p0;

    new-instance v4, Lji/o0;

    invoke-direct {v4}, Lji/o0;-><init>()V

    sput-object v4, Lji/p0;->z:Lji/o0;

    const/4 v6, 0x4

    new-array v6, v6, [Lji/p0;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    sput-object v6, Lji/p0;->A:[Lji/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lji/p0;->v:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji/p0;
    .locals 1

    const-class v0, Lji/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/p0;

    return-object p0
.end method

.method public static values()[Lji/p0;
    .locals 1

    sget-object v0, Lji/p0;->A:[Lji/p0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/p0;

    return-object v0
.end method
