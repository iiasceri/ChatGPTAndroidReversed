.class public final enum Lqj/m1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lqj/m1;

.field public static final enum x:Lqj/m1;

.field public static final enum y:Lqj/m1;

.field public static final enum z:Lqj/m1;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqj/m1;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lqj/m1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lqj/m1;->x:Lqj/m1;

    new-instance v1, Lqj/m1;

    const-string v3, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v1, v3, v4, v5, v2}, Lqj/m1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lqj/m1;->y:Lqj/m1;

    new-instance v3, Lqj/m1;

    const-string v5, "out"

    const-string v6, "OUT_VARIANCE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lqj/m1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lqj/m1;->z:Lqj/m1;

    const/4 v5, 0x3

    new-array v5, v5, [Lqj/m1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lqj/m1;->A:[Lqj/m1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqj/m1;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lqj/m1;->w:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/m1;
    .locals 1

    const-class v0, Lqj/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/m1;

    return-object p0
.end method

.method public static values()[Lqj/m1;
    .locals 1

    sget-object v0, Lqj/m1;->A:[Lqj/m1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/m1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj/m1;->v:Ljava/lang/String;

    return-object v0
.end method
