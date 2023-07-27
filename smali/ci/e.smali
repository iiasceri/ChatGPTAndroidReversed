.class public final enum Lci/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lci/e;

.field public static final enum B:Lci/e;

.field public static final enum C:Lci/e;

.field public static final enum D:Lci/e;

.field public static final enum E:Lci/e;

.field public static final synthetic F:[Lci/e;

.field public static final enum w:Lci/e;

.field public static final enum x:Lci/e;

.field public static final enum y:Lci/e;

.field public static final enum z:Lci/e;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lci/e;

    const/4 v1, 0x0

    const-string v2, "FIELD"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lci/e;->w:Lci/e;

    new-instance v2, Lci/e;

    const/4 v4, 0x1

    const-string v5, "FILE"

    invoke-direct {v2, v4, v5, v3}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lci/e;->x:Lci/e;

    new-instance v5, Lci/e;

    const/4 v6, 0x2

    const-string v7, "PROPERTY"

    invoke-direct {v5, v6, v7, v3}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lci/e;->y:Lci/e;

    new-instance v7, Lci/e;

    const-string v8, "PROPERTY_GETTER"

    const/4 v9, 0x3

    const-string v10, "get"

    invoke-direct {v7, v9, v8, v10}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lci/e;->z:Lci/e;

    new-instance v8, Lci/e;

    const-string v10, "PROPERTY_SETTER"

    const/4 v11, 0x4

    const-string v12, "set"

    invoke-direct {v8, v11, v10, v12}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lci/e;->A:Lci/e;

    new-instance v10, Lci/e;

    const/4 v12, 0x5

    const-string v13, "RECEIVER"

    invoke-direct {v10, v12, v13, v3}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lci/e;->B:Lci/e;

    new-instance v3, Lci/e;

    const-string v13, "CONSTRUCTOR_PARAMETER"

    const/4 v14, 0x6

    const-string v15, "param"

    invoke-direct {v3, v14, v13, v15}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lci/e;->C:Lci/e;

    new-instance v13, Lci/e;

    const-string v15, "SETTER_PARAMETER"

    const/4 v14, 0x7

    const-string v12, "setparam"

    invoke-direct {v13, v14, v15, v12}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lci/e;->D:Lci/e;

    new-instance v12, Lci/e;

    const-string v15, "PROPERTY_DELEGATE_FIELD"

    const/16 v14, 0x8

    const-string v11, "delegate"

    invoke-direct {v12, v14, v15, v11}, Lci/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lci/e;->E:Lci/e;

    const/16 v11, 0x9

    new-array v11, v11, [Lci/e;

    aput-object v0, v11, v1

    aput-object v2, v11, v4

    aput-object v5, v11, v6

    aput-object v7, v11, v9

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v13, v11, v0

    aput-object v12, v11, v14

    sput-object v11, Lci/e;->F:[Lci/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/i1;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lci/e;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lci/e;
    .locals 1

    const-class v0, Lci/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lci/e;

    return-object p0
.end method

.method public static values()[Lci/e;
    .locals 1

    sget-object v0, Lci/e;->F:[Lci/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lci/e;

    return-object v0
.end method
