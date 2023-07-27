.class public abstract enum Lbj/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbj/i0;

.field public static final enum w:Lbj/h0;

.field public static final synthetic x:[Lbj/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbj/i0;

    invoke-direct {v0}, Lbj/i0;-><init>()V

    sput-object v0, Lbj/j0;->v:Lbj/i0;

    new-instance v1, Lbj/h0;

    invoke-direct {v1}, Lbj/h0;-><init>()V

    sput-object v1, Lbj/j0;->w:Lbj/h0;

    const/4 v2, 0x2

    new-array v2, v2, [Lbj/j0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbj/j0;->x:[Lbj/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/j0;
    .locals 1

    const-class v0, Lbj/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/j0;

    return-object p0
.end method

.method public static values()[Lbj/j0;
    .locals 1

    sget-object v0, Lbj/j0;->x:[Lbj/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/j0;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
