.class public final enum Lbl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lbl/b;

.field public static final enum B:Lbl/b;

.field public static final synthetic C:[Lbl/b;

.field public static final enum w:Lbl/b;

.field public static final enum x:Lbl/b;

.field public static final enum y:Lbl/b;

.field public static final enum z:Lbl/b;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbl/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbl/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbl/b;->w:Lbl/b;

    new-instance v1, Lbl/b;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lbl/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lbl/b;->x:Lbl/b;

    new-instance v3, Lbl/b;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lbl/b;-><init>(IILjava/lang/String;)V

    sput-object v3, Lbl/b;->y:Lbl/b;

    new-instance v5, Lbl/b;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lbl/b;-><init>(IILjava/lang/String;)V

    sput-object v5, Lbl/b;->z:Lbl/b;

    new-instance v7, Lbl/b;

    const-string v9, "SETTINGS_TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lbl/b;-><init>(IILjava/lang/String;)V

    new-instance v9, Lbl/b;

    const-string v11, "STREAM_CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lbl/b;-><init>(IILjava/lang/String;)V

    new-instance v11, Lbl/b;

    const-string v13, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lbl/b;-><init>(IILjava/lang/String;)V

    new-instance v13, Lbl/b;

    const-string v15, "REFUSED_STREAM"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, Lbl/b;-><init>(IILjava/lang/String;)V

    sput-object v13, Lbl/b;->A:Lbl/b;

    new-instance v15, Lbl/b;

    const-string v14, "CANCEL"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, Lbl/b;-><init>(IILjava/lang/String;)V

    sput-object v15, Lbl/b;->B:Lbl/b;

    new-instance v14, Lbl/b;

    const-string v12, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, Lbl/b;-><init>(IILjava/lang/String;)V

    new-instance v12, Lbl/b;

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, Lbl/b;-><init>(IILjava/lang/String;)V

    new-instance v10, Lbl/b;

    const-string v8, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v10, v6, v6, v8}, Lbl/b;-><init>(IILjava/lang/String;)V

    new-instance v8, Lbl/b;

    const-string v6, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v8, v4, v4, v6}, Lbl/b;-><init>(IILjava/lang/String;)V

    new-instance v6, Lbl/b;

    const-string v4, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v6, v2, v2, v4}, Lbl/b;-><init>(IILjava/lang/String;)V

    const/16 v4, 0xe

    new-array v4, v4, [Lbl/b;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lbl/b;->C:[Lbl/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lbl/b;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbl/b;
    .locals 1

    const-class v0, Lbl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbl/b;

    return-object p0
.end method

.method public static values()[Lbl/b;
    .locals 1

    sget-object v0, Lbl/b;->C:[Lbl/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl/b;

    return-object v0
.end method
