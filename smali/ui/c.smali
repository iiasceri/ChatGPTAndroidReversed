.class public final enum Lui/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laj/s;


# static fields
.field public static final enum A:Lui/c;

.field public static final enum B:Lui/c;

.field public static final enum C:Lui/c;

.field public static final enum D:Lui/c;

.field public static final enum E:Lui/c;

.field public static final enum F:Lui/c;

.field public static final enum G:Lui/c;

.field public static final enum H:Lui/c;

.field public static final enum I:Lui/c;

.field public static final synthetic J:[Lui/c;

.field public static final enum w:Lui/c;

.field public static final enum x:Lui/c;

.field public static final enum y:Lui/c;

.field public static final enum z:Lui/c;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lui/c;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lui/c;->w:Lui/c;

    new-instance v1, Lui/c;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lui/c;->x:Lui/c;

    new-instance v3, Lui/c;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v3, Lui/c;->y:Lui/c;

    new-instance v5, Lui/c;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v5, Lui/c;->z:Lui/c;

    new-instance v7, Lui/c;

    const-string v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v7, Lui/c;->A:Lui/c;

    new-instance v9, Lui/c;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v9, Lui/c;->B:Lui/c;

    new-instance v11, Lui/c;

    const-string v13, "DOUBLE"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v11, Lui/c;->C:Lui/c;

    new-instance v13, Lui/c;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v13, Lui/c;->D:Lui/c;

    new-instance v15, Lui/c;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v15, Lui/c;->E:Lui/c;

    new-instance v14, Lui/c;

    const-string v12, "CLASS"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v14, Lui/c;->F:Lui/c;

    new-instance v12, Lui/c;

    const-string v10, "ENUM"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v12, Lui/c;->G:Lui/c;

    new-instance v10, Lui/c;

    const-string v8, "ANNOTATION"

    const/16 v6, 0xb

    invoke-direct {v10, v6, v6, v8}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v10, Lui/c;->H:Lui/c;

    new-instance v8, Lui/c;

    const-string v6, "ARRAY"

    const/16 v4, 0xc

    invoke-direct {v8, v4, v4, v6}, Lui/c;-><init>(IILjava/lang/String;)V

    sput-object v8, Lui/c;->I:Lui/c;

    const/16 v6, 0xd

    new-array v6, v6, [Lui/c;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lui/c;->J:[Lui/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lui/c;->v:I

    return-void
.end method

.method public static b(I)Lui/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lui/c;->I:Lui/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lui/c;->H:Lui/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lui/c;->G:Lui/c;

    return-object p0

    :pswitch_3
    sget-object p0, Lui/c;->F:Lui/c;

    return-object p0

    :pswitch_4
    sget-object p0, Lui/c;->E:Lui/c;

    return-object p0

    :pswitch_5
    sget-object p0, Lui/c;->D:Lui/c;

    return-object p0

    :pswitch_6
    sget-object p0, Lui/c;->C:Lui/c;

    return-object p0

    :pswitch_7
    sget-object p0, Lui/c;->B:Lui/c;

    return-object p0

    :pswitch_8
    sget-object p0, Lui/c;->A:Lui/c;

    return-object p0

    :pswitch_9
    sget-object p0, Lui/c;->z:Lui/c;

    return-object p0

    :pswitch_a
    sget-object p0, Lui/c;->y:Lui/c;

    return-object p0

    :pswitch_b
    sget-object p0, Lui/c;->x:Lui/c;

    return-object p0

    :pswitch_c
    sget-object p0, Lui/c;->w:Lui/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lui/c;
    .locals 1

    const-class v0, Lui/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/c;

    return-object p0
.end method

.method public static values()[Lui/c;
    .locals 1

    sget-object v0, Lui/c;->J:[Lui/c;

    invoke-virtual {v0}, [Lui/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lui/c;->v:I

    return v0
.end method
