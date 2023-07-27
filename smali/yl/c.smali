.class public final enum Lyl/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lyl/c;

.field public static final enum w:Lyl/c;

.field public static final enum x:Lyl/c;

.field public static final synthetic y:[Lyl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyl/c;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyl/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/c;->v:Lyl/c;

    new-instance v1, Lyl/c;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyl/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl/c;->w:Lyl/c;

    new-instance v3, Lyl/c;

    const-string v5, "WWW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyl/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyl/c;->x:Lyl/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lyl/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyl/c;->y:[Lyl/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyl/c;
    .locals 1

    const-class v0, Lyl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl/c;

    return-object p0
.end method

.method public static values()[Lyl/c;
    .locals 1

    sget-object v0, Lyl/c;->y:[Lyl/c;

    invoke-virtual {v0}, [Lyl/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl/c;

    return-object v0
.end method
