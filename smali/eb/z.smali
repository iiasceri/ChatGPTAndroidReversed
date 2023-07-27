.class public abstract enum Leb/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Leb/x;

.field public static final synthetic w:[Leb/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb/x;

    invoke-direct {v0}, Leb/x;-><init>()V

    sput-object v0, Leb/z;->v:Leb/x;

    new-instance v1, Leb/y;

    invoke-direct {v1}, Leb/y;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Leb/z;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leb/z;->w:[Leb/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/z;
    .locals 1

    const-class v0, Leb/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/z;

    return-object p0
.end method

.method public static values()[Leb/z;
    .locals 1

    sget-object v0, Leb/z;->w:[Leb/z;

    invoke-virtual {v0}, [Leb/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/z;

    return-object v0
.end method
