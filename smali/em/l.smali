.class public final enum Lem/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lem/l;

.field public static final enum w:Lem/l;

.field public static final enum x:Lem/l;

.field public static final synthetic y:[Lem/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lem/l;

    const-string v1, "CREATED_NO_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lem/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lem/l;->v:Lem/l;

    new-instance v1, Lem/l;

    const-string v3, "CREATED_WITH_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lem/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lem/l;->w:Lem/l;

    new-instance v3, Lem/l;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lem/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lem/l;->x:Lem/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lem/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lem/l;->y:[Lem/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lem/l;
    .locals 1

    const-class v0, Lem/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lem/l;

    return-object p0
.end method

.method public static values()[Lem/l;
    .locals 1

    sget-object v0, Lem/l;->y:[Lem/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lem/l;

    return-object v0
.end method
