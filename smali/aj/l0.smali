.class public enum Laj/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Laj/j0;

.field public static final enum B:Laj/l0;

.field public static final synthetic C:[Laj/l0;

.field public static final enum x:Laj/l0;

.field public static final enum y:Laj/l0;

.field public static final enum z:Laj/i0;


# instance fields
.field public final v:Laj/m0;

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Laj/l0;

    sget-object v1, Laj/m0;->z:Laj/m0;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v1, Laj/l0;

    sget-object v2, Laj/m0;->y:Laj/m0;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v2, Laj/l0;

    sget-object v5, Laj/m0;->x:Laj/m0;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v7, Laj/l0;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9, v5, v3}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v8, Laj/l0;

    sget-object v9, Laj/m0;->w:Laj/m0;

    const-string v10, "INT32"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9, v3}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    sput-object v8, Laj/l0;->x:Laj/l0;

    new-instance v10, Laj/l0;

    const-string v11, "FIXED64"

    invoke-direct {v10, v11, v6, v5, v4}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v4, Laj/l0;

    const-string v11, "FIXED32"

    const/4 v12, 0x6

    invoke-direct {v4, v11, v12, v9, v6}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v6, Laj/l0;

    sget-object v11, Laj/m0;->A:Laj/m0;

    const-string v12, "BOOL"

    const/4 v13, 0x7

    invoke-direct {v6, v12, v13, v11, v3}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    sput-object v6, Laj/l0;->y:Laj/l0;

    new-instance v11, Laj/h0;

    invoke-direct {v11}, Laj/h0;-><init>()V

    new-instance v12, Laj/i0;

    invoke-direct {v12}, Laj/i0;-><init>()V

    sput-object v12, Laj/l0;->z:Laj/i0;

    new-instance v13, Laj/j0;

    invoke-direct {v13}, Laj/j0;-><init>()V

    sput-object v13, Laj/l0;->A:Laj/j0;

    new-instance v14, Laj/k0;

    invoke-direct {v14}, Laj/k0;-><init>()V

    new-instance v15, Laj/l0;

    move-object/from16 v16, v14

    const-string v14, "UINT32"

    move-object/from16 v17, v13

    const/16 v13, 0xc

    invoke-direct {v15, v14, v13, v9, v3}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v13, Laj/l0;

    sget-object v14, Laj/m0;->D:Laj/m0;

    move-object/from16 v18, v15

    const-string v15, "ENUM"

    move-object/from16 v19, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14, v3}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    sput-object v13, Laj/l0;->B:Laj/l0;

    new-instance v3, Laj/l0;

    const/4 v12, 0x0

    sget-object v12, Lub/CNFO/kSzUTcKcLDznPC;->CZe:Ljava/lang/String;

    const/16 v14, 0xe

    const/4 v15, 0x5

    invoke-direct {v3, v12, v14, v9, v15}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v12, Laj/l0;

    const-string v14, "SFIXED64"

    const/16 v15, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v12, v14, v15, v5, v3}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v3, Laj/l0;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v3, v14, v15, v9, v12}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    new-instance v9, Laj/l0;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v9, v14, v15, v5, v12}, Laj/l0;-><init>(Ljava/lang/String;ILaj/m0;I)V

    const/16 v5, 0x12

    new-array v5, v5, [Laj/l0;

    aput-object v0, v5, v12

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const/4 v0, 0x7

    aput-object v6, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v13, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v9, v5, v15

    sput-object v5, Laj/l0;->C:[Laj/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaj/m0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laj/l0;->v:Laj/m0;

    iput p4, p0, Laj/l0;->w:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj/l0;
    .locals 1

    const-class v0, Laj/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj/l0;

    return-object p0
.end method

.method public static values()[Laj/l0;
    .locals 1

    sget-object v0, Laj/l0;->C:[Laj/l0;

    invoke-virtual {v0}, [Laj/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj/l0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Laj/h0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
