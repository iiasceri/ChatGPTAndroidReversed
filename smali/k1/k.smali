.class public final enum Lk1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lk1/k;

.field public static final enum w:Lk1/k;

.field public static final enum x:Lk1/k;

.field public static final synthetic y:[Lk1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk1/k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1/k;->v:Lk1/k;

    new-instance v1, Lk1/k;

    const-string v3, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/k;->w:Lk1/k;

    new-instance v3, Lk1/k;

    const-string v5, "Final"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk1/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk1/k;->x:Lk1/k;

    const/4 v5, 0x3

    new-array v5, v5, [Lk1/k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk1/k;->y:[Lk1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/k;
    .locals 1

    const-class v0, Lk1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/k;

    return-object p0
.end method

.method public static values()[Lk1/k;
    .locals 1

    sget-object v0, Lk1/k;->y:[Lk1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/k;

    return-object v0
.end method
