.class public final enum Lq/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lq/m0;

.field public static final enum w:Lq/m0;

.field public static final enum x:Lq/m0;

.field public static final synthetic y:[Lq/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq/m0;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/m0;->v:Lq/m0;

    new-instance v1, Lq/m0;

    const-string v3, "Visible"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/m0;->w:Lq/m0;

    new-instance v3, Lq/m0;

    const/4 v5, 0x0

    sget-object v5, Lf/Asoj/IYUKupDSMf;->YFkK:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq/m0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq/m0;->x:Lq/m0;

    const/4 v5, 0x3

    new-array v5, v5, [Lq/m0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq/m0;->y:[Lq/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/m0;
    .locals 1

    const-class v0, Lq/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/m0;

    return-object p0
.end method

.method public static values()[Lq/m0;
    .locals 1

    sget-object v0, Lq/m0;->y:[Lq/m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/m0;

    return-object v0
.end method
