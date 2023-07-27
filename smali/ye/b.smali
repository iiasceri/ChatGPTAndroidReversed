.class public final enum Lye/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lye/b;

.field public static final enum w:Lye/b;

.field public static final enum x:Lye/b;

.field public static final synthetic y:[Lye/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lye/b;

    const-string v1, "Gpt35"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lye/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lye/b;->v:Lye/b;

    new-instance v1, Lye/b;

    const-string v3, "Gpt4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lye/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lye/b;->w:Lye/b;

    new-instance v3, Lye/b;

    const-string v5, "Unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lye/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lye/b;->x:Lye/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lye/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lye/b;->y:[Lye/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lye/b;
    .locals 1

    const-class v0, Lye/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/b;

    return-object p0
.end method

.method public static values()[Lye/b;
    .locals 1

    sget-object v0, Lye/b;->y:[Lye/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/b;

    return-object v0
.end method
