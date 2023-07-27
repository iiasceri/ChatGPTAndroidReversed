.class public final enum Lji/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum w:Lji/j0;

.field public static final enum x:Lji/j0;

.field public static final enum y:Lji/j0;

.field public static final synthetic z:[Lji/j0;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lji/j0;

    const-string v1, "ignore"

    const/4 v2, 0x0

    const-string v3, "IGNORE"

    invoke-direct {v0, v2, v3, v1}, Lji/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lji/j0;->w:Lji/j0;

    new-instance v1, Lji/j0;

    const-string v3, "warn"

    const/4 v4, 0x1

    const-string v5, "WARN"

    invoke-direct {v1, v4, v5, v3}, Lji/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lji/j0;->x:Lji/j0;

    new-instance v3, Lji/j0;

    const-string v5, "strict"

    const/4 v6, 0x2

    const-string v7, "STRICT"

    invoke-direct {v3, v6, v7, v5}, Lji/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lji/j0;->y:Lji/j0;

    const/4 v5, 0x3

    new-array v5, v5, [Lji/j0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lji/j0;->z:[Lji/j0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lji/j0;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji/j0;
    .locals 1

    const-class v0, Lji/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/j0;

    return-object p0
.end method

.method public static values()[Lji/j0;
    .locals 1

    sget-object v0, Lji/j0;->z:[Lji/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/j0;

    return-object v0
.end method
