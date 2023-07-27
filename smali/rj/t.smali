.class public abstract enum Lrj/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lrj/r;

.field public static final enum w:Lrj/p;

.field public static final enum x:Lrj/s;

.field public static final enum y:Lrj/q;

.field public static final synthetic z:[Lrj/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrj/r;

    invoke-direct {v0}, Lrj/r;-><init>()V

    sput-object v0, Lrj/t;->v:Lrj/r;

    new-instance v1, Lrj/p;

    invoke-direct {v1}, Lrj/p;-><init>()V

    sput-object v1, Lrj/t;->w:Lrj/p;

    new-instance v2, Lrj/s;

    invoke-direct {v2}, Lrj/s;-><init>()V

    sput-object v2, Lrj/t;->x:Lrj/s;

    new-instance v3, Lrj/q;

    invoke-direct {v3}, Lrj/q;-><init>()V

    sput-object v3, Lrj/t;->y:Lrj/q;

    const/4 v4, 0x4

    new-array v4, v4, [Lrj/t;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lrj/t;->z:[Lrj/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lqj/l1;)Lrj/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrj/t;->w:Lrj/p;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqj/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lqj/p;

    :cond_1
    invoke-static {p0}, Ld4/a;->I0(Lqj/l1;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lrj/t;->y:Lrj/q;

    goto :goto_0

    :cond_2
    sget-object p0, Lrj/t;->x:Lrj/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrj/t;
    .locals 1

    const-class v0, Lrj/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj/t;

    return-object p0
.end method

.method public static values()[Lrj/t;
    .locals 1

    sget-object v0, Lrj/t;->z:[Lrj/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj/t;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqj/l1;)Lrj/t;
.end method
