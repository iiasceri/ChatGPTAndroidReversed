.class public final enum Ldk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ldk/a;

.field public static final enum w:Ldk/a;

.field public static final enum x:Ldk/a;

.field public static final synthetic y:[Ldk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldk/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/a;->v:Ldk/a;

    new-instance v1, Ldk/a;

    const/4 v3, 0x0

    sget-object v3, Ly7/tQ/iacZkcVj;->pwzCWB:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldk/a;->w:Ldk/a;

    new-instance v3, Ldk/a;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldk/a;->x:Ldk/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ldk/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldk/a;->y:[Ldk/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldk/a;
    .locals 1

    const-class v0, Ldk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/a;

    return-object p0
.end method

.method public static values()[Ldk/a;
    .locals 1

    sget-object v0, Ldk/a;->y:[Ldk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/a;

    return-object v0
.end method
