.class public final enum Lxi/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laj/s;


# static fields
.field public static final enum w:Lxi/h;

.field public static final enum x:Lxi/h;

.field public static final enum y:Lxi/h;

.field public static final synthetic z:[Lxi/h;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxi/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lxi/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lxi/h;->w:Lxi/h;

    new-instance v1, Lxi/h;

    const/4 v3, 0x0

    sget-object v3, Ls6/PqP/bjOm;->oFhUvg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lxi/h;-><init>(IILjava/lang/String;)V

    sput-object v1, Lxi/h;->x:Lxi/h;

    new-instance v3, Lxi/h;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lxi/h;-><init>(IILjava/lang/String;)V

    sput-object v3, Lxi/h;->y:Lxi/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lxi/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxi/h;->z:[Lxi/h;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lxi/h;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/h;
    .locals 1

    const-class v0, Lxi/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi/h;

    return-object p0
.end method

.method public static values()[Lxi/h;
    .locals 1

    sget-object v0, Lxi/h;->z:[Lxi/h;

    invoke-virtual {v0}, [Lxi/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxi/h;->v:I

    return v0
.end method
