.class public final enum Lb8/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum w:Lb8/p1;

.field public static final synthetic x:[Lb8/p1;


# instance fields
.field public final v:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb8/p1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lb8/p1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lb8/p1;->w:Lb8/p1;

    new-instance v2, Lb8/p1;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "PLAN_2"

    invoke-direct {v2, v6, v1, v5}, Lb8/p1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-array v3, v3, [Lb8/p1;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    sput-object v3, Lb8/p1;->x:[Lb8/p1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb8/p1;->v:Ljava/lang/Number;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/p1;
    .locals 1

    const-class v0, Lb8/p1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/p1;

    return-object p0
.end method

.method public static values()[Lb8/p1;
    .locals 1

    sget-object v0, Lb8/p1;->x:[Lb8/p1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/p1;

    return-object v0
.end method
