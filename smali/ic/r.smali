.class public final enum Lic/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/r;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lic/q;

.field public static final v:Lyg/e;

.field public static final enum w:Lic/r;

.field public static final enum x:Lic/r;

.field public static final enum y:Lic/r;

.field public static final synthetic z:[Lic/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lic/r;

    const-string v1, "Next"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/r;->w:Lic/r;

    new-instance v1, Lic/r;

    const-string v3, "Variant"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/r;->x:Lic/r;

    new-instance v3, Lic/r;

    const-string v5, "Continue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lic/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lic/r;->y:Lic/r;

    const/4 v5, 0x3

    new-array v5, v5, [Lic/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lic/r;->z:[Lic/r;

    new-instance v0, Lic/q;

    invoke-direct {v0}, Lic/q;-><init>()V

    sput-object v0, Lic/r;->Companion:Lic/q;

    sget-object v0, Lic/p;->v:Lic/p;

    invoke-static {v6, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lic/r;->v:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic/r;
    .locals 1

    const-class v0, Lic/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/r;

    return-object p0
.end method

.method public static values()[Lic/r;
    .locals 1

    sget-object v0, Lic/r;->z:[Lic/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/r;

    return-object v0
.end method
