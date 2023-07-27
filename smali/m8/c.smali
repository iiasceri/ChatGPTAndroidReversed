.class public final enum Lm8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lm8/c;

.field public static final enum w:Lm8/c;

.field public static final enum x:Lm8/c;

.field public static final enum y:Lm8/c;

.field public static final synthetic z:[Lm8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lm8/c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/c;->v:Lm8/c;

    new-instance v1, Lm8/c;

    const-string v3, "TABLET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm8/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/c;->w:Lm8/c;

    new-instance v3, Lm8/c;

    const-string v5, "TV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm8/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/c;->x:Lm8/c;

    new-instance v5, Lm8/c;

    const-string v7, "DESKTOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm8/c;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lm8/c;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm8/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm8/c;->y:Lm8/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lm8/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lm8/c;->z:[Lm8/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/c;
    .locals 1

    const-class v0, Lm8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/c;

    return-object p0
.end method

.method public static values()[Lm8/c;
    .locals 1

    sget-object v0, Lm8/c;->z:[Lm8/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/c;

    return-object v0
.end method
