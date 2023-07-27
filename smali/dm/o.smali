.class public final enum Ldm/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ldm/o;

.field public static final enum B:Ldm/o;

.field public static final enum C:Ldm/o;

.field public static final enum D:Ldm/o;

.field public static final synthetic E:[Ldm/o;

.field public static final enum w:Ldm/o;

.field public static final enum x:Ldm/o;

.field public static final enum y:Ldm/o;

.field public static final enum z:Ldm/o;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldm/o;

    const-string v1, "NO_PROCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldm/o;->w:Ldm/o;

    new-instance v1, Ldm/o;

    const-string v4, "NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL"

    invoke-direct {v1, v4, v3, v3}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldm/o;->x:Ldm/o;

    new-instance v4, Ldm/o;

    const-string v5, "NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldm/o;->y:Ldm/o;

    new-instance v5, Ldm/o;

    const-string v7, "NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldm/o;->z:Ldm/o;

    new-instance v7, Ldm/o;

    const-string v9, "PROCESS_WAS_LAUNCHING_IN_BACKGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldm/o;->A:Ldm/o;

    new-instance v9, Ldm/o;

    const-string v11, "NO_ACTIVITY_NO_SAVED_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldm/o;->B:Ldm/o;

    new-instance v11, Ldm/o;

    const-string v13, "NO_ACTIVITY_BUT_SAVED_STATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldm/o;->C:Ldm/o;

    new-instance v13, Ldm/o;

    const-string v15, "ACTIVITY_WAS_STOPPED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v8}, Ldm/o;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldm/o;->D:Ldm/o;

    const/16 v15, 0x8

    new-array v15, v15, [Ldm/o;

    aput-object v0, v15, v2

    aput-object v1, v15, v3

    aput-object v4, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ldm/o;->E:[Ldm/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldm/o;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldm/o;
    .locals 1

    const-class v0, Ldm/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm/o;

    return-object p0
.end method

.method public static values()[Ldm/o;
    .locals 1

    sget-object v0, Ldm/o;->E:[Ldm/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm/o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/o;->v:I

    invoke-static {v1}, Lb8/v0;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
